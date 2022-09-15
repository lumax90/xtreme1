import type { IModeType, IUIType } from './mode';

export { IModeType, IUIType };

export enum OPType {
    EXECUTE = 'execute',
    VERIFY = 'verify',
    VIEW = 'view',
}

export interface IModeConfig<U extends string = string, A extends string = string> {
    name?: string;
    op: OPType;
    ui: Record<U, boolean>;
    actions: Record<A, boolean>;
}

export interface IBisectrixLineConf {
    enable: boolean;
    vertical: number;
    horizontal: number;
}
