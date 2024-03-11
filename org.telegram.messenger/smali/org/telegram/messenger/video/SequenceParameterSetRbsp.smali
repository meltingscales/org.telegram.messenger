.class public Lorg/telegram/messenger/video/SequenceParameterSetRbsp;
.super Ljava/lang/Object;
.source "SequenceParameterSetRbsp.java"


# instance fields
.field public bit_depth_chroma_minus8:I

.field public bit_depth_luma_minus8:I

.field public chroma_format_idc:I

.field public general_constraint_indicator_flags:J

.field public general_level_idc:B

.field public general_profile_compatibility_flags:J

.field public general_profile_idc:I

.field public general_profile_space:I

.field public general_tier_flag:Z

.field public pic_height_in_luma_samples:I

.field public pic_width_in_luma_samples:I

.field public sps_max_sub_layers_minus1:I

.field public sps_temporal_id_nesting_flag:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;

    invoke-direct {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x4

    const-string/jumbo v1, "sps_video_parameter_set_id"

    .line 27
    invoke-virtual {v0, p1, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const/4 v1, 0x3

    const-string/jumbo v2, "sps_max_sub_layers_minus1"

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const-string/jumbo v2, "sps_temporal_id_nesting_flag"

    .line 29
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    .line 30
    iget v2, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    const-string/jumbo v2, "sps_seq_parameter_set_id"

    .line 31
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "chroma_format_idc"

    .line 32
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->chroma_format_idc:I

    if-ne v2, v1, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->read1Bit()I

    :cond_0
    const-string/jumbo v1, "pic_width_in_luma_samples"

    .line 36
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_width_in_luma_samples:I

    .line 37
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->pic_height_in_luma_samples:I

    const-string v1, "conformance_window_flag"

    .line 38
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "conf_win_left_offset"

    .line 40
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conf_win_right_offset"

    .line 41
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conf_win_top_offset"

    .line 42
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v1, "conf_win_bottom_offset"

    .line 43
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_1
    const-string v1, "bit_depth_luma_minus8"

    .line 46
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_luma_minus8:I

    const-string v1, "bit_depth_chroma_minus8"

    .line 47
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->bit_depth_chroma_minus8:I

    const-string v1, "log2_max_pic_order_cnt_lsb_minus4"

    .line 48
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "sps_sub_layer_ordering_info_present_flag"

    .line 49
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    .line 51
    iget v3, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    sub-int v5, v3, v5

    add-int/lit8 v5, v5, 0x1

    .line 52
    new-array v6, v5, [I

    .line 53
    new-array v7, v5, [I

    .line 54
    new-array v5, v5, [I

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 56
    :cond_3
    :goto_1
    iget v2, p0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->sps_max_sub_layers_minus1:I

    const-string v8, "]"

    if-gt v3, v2, :cond_4

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sps_max_dec_pic_buffering_minus1["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v6, v3

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sps_max_num_reorder_pics["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v7, v3

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "sps_max_latency_increase_plus1["

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    aput v2, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "log2_min_luma_coding_block_size_minus3"

    .line 62
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_diff_max_min_luma_coding_block_size"

    .line 63
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_min_transform_block_size_minus2"

    .line 64
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_diff_max_min_transform_block_size"

    .line 65
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string/jumbo v2, "max_transform_hierarchy_depth_inter"

    .line 66
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string/jumbo v2, "max_transform_hierarchy_depth_intra"

    .line 67
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string/jumbo v2, "scaling_list_enabled_flag"

    .line 69
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string/jumbo v2, "sps_scaling_list_data_present_flag"

    .line 71
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    invoke-static {v0}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->skip_scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    :cond_5
    const-string v2, "amp_enabled_flag"

    .line 76
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string/jumbo v2, "sample_adaptive_offset_enabled_flag"

    .line 77
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string/jumbo v2, "pcm_enabled_flag"

    .line 78
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "pcm_sample_bit_depth_luma_minus1"

    .line 81
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string/jumbo v2, "pcm_sample_bit_depth_chroma_minus1"

    .line 82
    invoke-virtual {v0, p1, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readNBit(ILjava/lang/String;)J

    const-string v2, "log2_min_pcm_luma_coding_block_size_minus3"

    .line 83
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string v2, "log2_diff_max_min_pcm_luma_coding_block_size"

    .line 84
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string/jumbo v2, "pcm_loop_filter_disabled_flag"

    .line 85
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    :cond_6
    const-string/jumbo v2, "num_short_term_ref_pic_sets"

    .line 87
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    .line 89
    invoke-direct {p0, v2, v0}, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->parse_short_term_ref_pic_sets(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V

    const-string v2, "long_term_ref_pics_present_flag"

    .line 91
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "num_long_term_ref_pics_sps"

    .line 93
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v2

    .line 94
    new-array v3, v2, [I

    .line 95
    new-array v5, v2, [Z

    :goto_2
    if-ge v4, v2, :cond_7

    add-int/lit8 v6, v1, 0x4

    .line 97
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "lt_ref_pic_poc_lsb_sps["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v6

    aput v6, v3, v4

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "used_by_curr_pic_lt_sps_flag["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    const-string/jumbo p1, "sps_temporal_mvp_enabled_flag"

    .line 101
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string/jumbo p1, "strong_intra_smoothing_enabled_flag"

    .line 102
    invoke-virtual {v0, p1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    return-void
.end method

.method private parse_short_term_ref_pic_sets(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 112
    new-array v0, p1, [J

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_5

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_3

    .line 114
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readBool()Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "delta_rps_sign"

    .line 115
    invoke-virtual {p2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    const-string v7, "abs_delta_rps_minus1"

    .line 116
    invoke-virtual {p2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    .line 117
    aput-wide v5, v0, v2

    const/4 v5, 0x0

    :goto_1
    int-to-long v6, v5

    add-int/lit8 v8, v2, -0x1

    .line 118
    aget-wide v8, v0, v8

    cmp-long v10, v6, v8

    if-gtz v10, :cond_4

    .line 120
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readBool()Z

    move-result v6

    if-nez v6, :cond_0

    .line 122
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readBool()Z

    move-result v7

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-nez v6, :cond_1

    if-eqz v7, :cond_2

    .line 125
    :cond_1
    aget-wide v6, v0, v2

    add-long/2addr v6, v3

    aput-wide v6, v0, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string/jumbo v7, "num_negative_pics"

    .line 130
    invoke-virtual {p2, v7}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v7

    const-string/jumbo v8, "num_positive_pics"

    invoke-virtual {p2, v8}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    move-result v8

    add-int/2addr v7, v8

    int-to-long v7, v7

    .line 131
    aput-wide v7, v0, v2

    :goto_3
    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    const-string v9, "delta_poc_s0/1_minus1"

    .line 133
    invoke-virtual {p2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    const-string/jumbo v9, "used_by_curr_pic_s0/1_flag"

    .line 134
    invoke-virtual {p2, v9}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    add-long/2addr v5, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private profile_tier_level(ILcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const-string v4, "general_profile_space"

    .line 169
    invoke-virtual {v2, v3, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v4

    iput v4, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_space:I

    const-string v4, "general_tier_flag"

    .line 170
    invoke-virtual {v2, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_tier_flag:Z

    const/4 v4, 0x5

    const-string v5, "general_profile_idc"

    .line 171
    invoke-virtual {v2, v4, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v5

    iput v5, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_idc:I

    const/16 v5, 0x20

    .line 172
    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_profile_compatibility_flags:J

    const/16 v6, 0x30

    .line 173
    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_constraint_indicator_flags:J

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readByte()I

    move-result v6

    int-to-byte v6, v6

    iput-byte v6, v0, Lorg/telegram/messenger/video/SequenceParameterSetRbsp;->general_level_idc:B

    .line 175
    new-array v6, v1, [Z

    .line 176
    new-array v7, v1, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const-string v10, "]"

    if-ge v9, v1, :cond_0

    .line 178
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "sub_layer_profile_present_flag["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v11

    aput-boolean v11, v6, v9

    .line 179
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "sub_layer_level_present_flag["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v10

    aput-boolean v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    if-lez v1, :cond_1

    new-array v11, v9, [I

    move v12, v1

    :goto_1
    if-ge v12, v9, :cond_1

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "reserved_zero_2bits["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v3, v13}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 189
    :cond_1
    new-array v11, v1, [I

    .line 190
    new-array v12, v1, [Z

    .line 191
    new-array v13, v1, [I

    new-array v14, v3, [I

    const/4 v15, 0x1

    aput v5, v14, v15

    aput v1, v14, v8

    .line 192
    const-class v15, Z

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[Z

    .line 193
    new-array v15, v1, [Z

    .line 194
    new-array v8, v1, [Z

    .line 195
    new-array v9, v1, [Z

    .line 196
    new-array v5, v1, [Z

    .line 197
    new-array v4, v1, [J

    .line 198
    new-array v3, v1, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_5

    .line 202
    aget-boolean v17, v6, v0

    if-eqz v17, :cond_3

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v6

    const-string/jumbo v6, "sub_layer_profile_space["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v2, v6, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    aput v1, v11, v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_tier_flag["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v12, v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_profile_idc["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v2, v6, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    aput v1, v13, v0

    const/4 v1, 0x0

    :goto_3
    const/16 v6, 0x20

    if-ge v1, v6, :cond_2

    .line 207
    aget-object v16, v14, v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v11

    const-string/jumbo v11, "sub_layer_profile_compatibility_flag["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]["

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v6

    aput-boolean v6, v16, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v18

    goto :goto_3

    :cond_2
    move-object/from16 v18, v11

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_progressive_source_flag["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v15, v0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_interlaced_source_flag["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v8, v0

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_non_packed_constraint_flag["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v9, v0

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_frame_only_constraint_flag["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readBool(Ljava/lang/String;)Z

    move-result v1

    aput-boolean v1, v5, v0

    const/16 v1, 0x2c

    .line 213
    invoke-virtual {v2, v1}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readNBit(I)J

    move-result-wide v19

    aput-wide v19, v4, v0

    goto :goto_4

    :cond_3
    move-object/from16 v17, v6

    move-object/from16 v18, v11

    .line 215
    :goto_4
    aget-boolean v1, v7, v0

    if-eqz v1, :cond_4

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sub_layer_level_idc["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x8

    invoke-virtual {v2, v6, v1}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readU(ILjava/lang/String;)I

    move-result v1

    aput v1, v3, v0

    goto :goto_5

    :cond_4
    const/16 v6, 0x8

    :goto_5
    add-int/lit8 v0, v0, 0x1

    move/from16 v1, p1

    move-object/from16 v6, v17

    move-object/from16 v11, v18

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method private static skip_scaling_list_data(Lcom/googlecode/mp4parser/h264/read/CAVLCReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    :goto_2
    if-ge v3, v4, :cond_4

    .line 147
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/h264/read/BitstreamReader;->readBool()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string/jumbo v4, "scaling_list_pred_matrix_id_delta"

    .line 149
    invoke-virtual {p0, v4}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    goto :goto_4

    :cond_1
    const/16 v4, 0x40

    shl-int/lit8 v5, v1, 0x1

    add-int/2addr v5, v2

    const/4 v6, 0x1

    shl-int v5, v6, v5

    .line 153
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v6, :cond_2

    const-string/jumbo v5, "scaling_list_dc_coef_minus8"

    .line 156
    invoke-virtual {p0, v5}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_3

    const-string/jumbo v6, "scaling_list_delta_coef"

    .line 160
    invoke-virtual {p0, v6}, Lcom/googlecode/mp4parser/h264/read/CAVLCReader;->readUE(Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
