package ai.basic.x1.adapter.port.rpc.dto;


import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.util.List;

/**
 * @author fyb
 */
@Data
@Builder
@NoArgsConstructor
@AllArgsConstructor
public class DataInfo {
    private Long id;
    private List<ImageInfo> images;
    private String pointCloudFile;
    private String cameraConfig;
}
