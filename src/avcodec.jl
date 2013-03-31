# Julia wrapper for header: /usr/include/libavcodec/avcodec.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@c Uint32 avutil_version () libavutil
@c Ptr{Uint8} avutil_configuration () libavutil
@c Ptr{Uint8} avutil_license () libavutil
@c Uint8 av_get_picture_type_char (Void,) libavutil
@c Int32 av_log2_c (Uint32,) libavutil
@c Int32 av_log2_16bit_c (Uint32,) libavutil
@c Int32 av_clip_c (Int32, Int32, Int32) libavutil
@c uint8_t av_clip_uint8_c (Int32,) libavutil
@c int8_t av_clip_int8_c (Int32,) libavutil
@c uint16_t av_clip_uint16_c (Int32,) libavutil
@c int16_t av_clip_int16_c (Int32,) libavutil
@c int32_t av_clipl_int32_c (int64_t,) libavutil
@c Uint32 av_clip_uintp2_c (Int32, Int32) libavutil
@c Float32 av_clipf_c (Float32, Float32, Float32) libavutil
@c Int32 av_ceil_log2_c (Int32,) libavutil
@c Int32 av_popcount_c (uint32_t,) libavutil
@c Int32 av_popcount64_c (uint64_t,) libavutil
@c Ptr{None} av_malloc (size_t,) libavutil
@c Ptr{None} av_realloc (Ptr{None}, size_t) libavutil
@c None av_free (Ptr{None},) libavutil
@c Ptr{None} av_mallocz (size_t,) libavutil
@c Ptr{Uint8} av_strdup (Ptr{Uint8},) libavutil
@c None av_freep (Ptr{None},) libavutil
@c Int32 av_strerror (Int32, Ptr{Uint8}, size_t) libavutil
@c Ptr{Uint8} av_get_sample_fmt_name (Void,) libavutil
@c Int32 av_get_sample_fmt (Ptr{Uint8},) libavutil
@c Ptr{Uint8} av_get_sample_fmt_string (Ptr{Uint8}, Int32, Void) libavutil
@c Int32 av_get_bits_per_sample_fmt (Void,) libavutil
@c Int32 av_get_bytes_per_sample (Void,) libavutil
@c Int32 av_sample_fmt_is_planar (Void,) libavutil
@c Int32 av_samples_get_buffer_size (Ptr{Int32}, Int32, Int32, Void, Int32) libavutil
@c Int32 av_samples_fill_arrays (Ptr{Ptr{uint8_t}}, Ptr{Int32}, Ptr{uint8_t}, Int32, Int32, Void, Int32) libavutil
@c Int32 av_samples_alloc (Ptr{Ptr{uint8_t}}, Ptr{Int32}, Int32, Int32, Void, Int32) libavutil
@c Int32 av_get_cpu_flags () libavutil
@c Int32 ff_get_cpu_flags_arm () libavutil
@c Int32 ff_get_cpu_flags_ppc () libavutil
@c Int32 ff_get_cpu_flags_x86 () libavutil
@c Ptr{AVDictionaryEntry} av_dict_get (Ptr{AVDictionary}, Ptr{Uint8}, Ptr{AVDictionaryEntry}, Int32) libavutil
@c Int32 av_dict_set (Ptr{Ptr{AVDictionary}}, Ptr{Uint8}, Ptr{Uint8}, Int32) libavutil
@c None av_dict_copy (Ptr{Ptr{AVDictionary}}, Ptr{AVDictionary}, Int32) libavutil
@c None av_dict_free (Ptr{Ptr{AVDictionary}},) libavutil
@c None av_log (Ptr{None}, Int32, Ptr{Uint8}) libavutil
@c None av_vlog (Ptr{None}, Int32, Ptr{Uint8}, Ptr{__va_list_tag}) libavutil
@c Int32 av_log_get_level () libavutil
@c None av_log_set_level (Int32,) libavutil
@c None av_log_set_callback (Ptr{Void},) libavutil
@c None av_log_default_callback (Ptr{None}, Int32, Ptr{Uint8}, Ptr{__va_list_tag}) libavutil
@c Ptr{Uint8} av_default_item_name (Ptr{None},) libavutil
@c None av_log_set_flags (Int32,) libavutil
@c Int32 av_cmp_q (AVRational, AVRational) libavutil
@c Float64 av_q2d (AVRational,) libavutil
@c Int32 av_reduce (Ptr{Int32}, Ptr{Int32}, int64_t, int64_t, int64_t) libavutil
@c AVRational av_mul_q (AVRational, AVRational) libavutil
@c AVRational av_div_q (AVRational, AVRational) libavutil
@c AVRational av_add_q (AVRational, AVRational) libavutil
@c AVRational av_sub_q (AVRational, AVRational) libavutil
@c AVRational av_d2q (Float64, Int32) libavutil
@c Int32 av_nearer_q (AVRational, AVRational, AVRational) libavutil
@c Int32 av_find_nearest_q_idx (AVRational, Ptr{AVRational}) libavutil
@c uint64_t av_get_channel_layout (Ptr{Uint8},) libavutil
@c None av_get_channel_layout_string (Ptr{Uint8}, Int32, Int32, uint64_t) libavutil
@c Int32 av_get_channel_layout_nb_channels (uint64_t,) libavutil
@c None av_destruct_packet_nofree (Ptr{AVPacket},) libavcodec
@c None av_destruct_packet (Ptr{AVPacket},) libavcodec
@c None av_init_packet (Ptr{AVPacket},) libavcodec
@c Int32 av_new_packet (Ptr{AVPacket}, Int32) libavcodec
@c None av_shrink_packet (Ptr{AVPacket}, Int32) libavcodec
@c Int32 av_grow_packet (Ptr{AVPacket}, Int32) libavcodec
@c Int32 av_dup_packet (Ptr{AVPacket},) libavcodec
@c None av_free_packet (Ptr{AVPacket},) libavcodec
@c Ptr{uint8_t} av_packet_new_side_data (Ptr{AVPacket}, Void, Int32) libavcodec
@c Ptr{uint8_t} av_packet_get_side_data (Ptr{AVPacket}, Void, Ptr{Int32}) libavcodec
@c Ptr{ReSampleContext} av_audio_resample_init (Int32, Int32, Int32, Int32, Void, Void, Int32, Int32, Int32, Float64) libavcodec
@c Int32 audio_resample (Ptr{ReSampleContext}, Ptr{Int16}, Ptr{Int16}, Int32) libavcodec
@c None audio_resample_close (Ptr{ReSampleContext},) libavcodec
@c Ptr{Void} av_resample_init (Int32, Int32, Int32, Int32, Int32, Float64) libavcodec
@c Int32 av_resample (Ptr{Void}, Ptr{Int16}, Ptr{Int16}, Ptr{Int32}, Int32, Int32, Int32) libavcodec
@c None av_resample_compensate (Ptr{Void}, Int32, Int32) libavcodec
@c None av_resample_close (Ptr{Void},) libavcodec
@c Int32 avpicture_alloc (Ptr{AVPicture}, Void, Int32, Int32) libavcodec
@c None avpicture_free (Ptr{AVPicture},) libavcodec
@c Int32 avpicture_fill (Ptr{AVPicture}, Ptr{uint8_t}, Void, Int32, Int32) libavcodec
@c Int32 avpicture_layout (Ptr{AVPicture}, Void, Int32, Int32, Ptr{Uint8}, Int32) libavcodec
@c Int32 avpicture_get_size (Void, Int32, Int32) libavcodec
@c None avcodec_get_chroma_sub_sample (Void, Ptr{Int32}, Ptr{Int32}) libavcodec
@c Ptr{Uint8} avcodec_get_pix_fmt_name (Void,) libavcodec
@c None avcodec_set_dimensions (Ptr{AVCodecContext}, Int32, Int32) libavcodec
@c Uint32 avcodec_pix_fmt_to_codec_tag (Void,) libavcodec
@c size_t av_get_codec_tag_string (Ptr{Uint8}, size_t, Uint32) libavcodec
@c Int32 avcodec_get_pix_fmt_loss (Void, Void, Int32) libavcodec
@c Int32 avcodec_find_best_pix_fmt (int64_t, Void, Int32, Ptr{Int32}) libavcodec
@c Int32 img_get_alpha_info (Ptr{AVPicture}, Void, Int32, Int32) libavcodec
@c Int32 avpicture_deinterlace (Ptr{AVPicture}, Ptr{AVPicture}, Void, Int32, Int32) libavcodec
@c Ptr{AVCodec} av_codec_next (Ptr{AVCodec},) libavcodec
@c Uint32 avcodec_version () libavcodec
@c Ptr{Uint8} avcodec_configuration () libavcodec
@c Ptr{Uint8} avcodec_license () libavcodec
@c None avcodec_init () libavcodec
@c None avcodec_register (Ptr{AVCodec},) libavcodec
@c Ptr{AVCodec} avcodec_find_encoder (Void,) libavcodec
@c Ptr{AVCodec} avcodec_find_encoder_by_name (Ptr{Uint8},) libavcodec
@c Ptr{AVCodec} avcodec_find_decoder (Void,) libavcodec
@c Ptr{AVCodec} avcodec_find_decoder_by_name (Ptr{Uint8},) libavcodec
@c None avcodec_string (Ptr{Uint8}, Int32, Ptr{AVCodecContext}, Int32) libavcodec
@c Ptr{Uint8} av_get_profile_name (Ptr{AVCodec}, Int32) libavcodec
@c None avcodec_get_context_defaults (Ptr{AVCodecContext},) libavcodec
@c None avcodec_get_context_defaults2 (Ptr{AVCodecContext}, Void) libavcodec
@c Int32 avcodec_get_context_defaults3 (Ptr{AVCodecContext}, Ptr{AVCodec}) libavcodec
@c Ptr{AVCodecContext} avcodec_alloc_context () libavcodec
@c Ptr{AVCodecContext} avcodec_alloc_context2 (Void,) libavcodec
@c Ptr{AVCodecContext} avcodec_alloc_context3 (Ptr{AVCodec},) libavcodec
@c Int32 avcodec_copy_context (Ptr{AVCodecContext}, Ptr{AVCodecContext}) libavcodec
@c None avcodec_get_frame_defaults (Ptr{AVFrame},) libavcodec
@c Ptr{AVFrame} avcodec_alloc_frame () libavcodec
@c Int32 avcodec_default_get_buffer (Ptr{AVCodecContext}, Ptr{AVFrame}) libavcodec
@c None avcodec_default_release_buffer (Ptr{AVCodecContext}, Ptr{AVFrame}) libavcodec
@c Int32 avcodec_default_reget_buffer (Ptr{AVCodecContext}, Ptr{AVFrame}) libavcodec
@c Uint32 avcodec_get_edge_width () libavcodec
@c None avcodec_align_dimensions (Ptr{AVCodecContext}, Ptr{Int32}, Ptr{Int32}) libavcodec
@c None avcodec_align_dimensions2 (Ptr{AVCodecContext}, Ptr{Int32}, Ptr{Int32}, Ptr{Int32}) libavcodec
@c Int32 avcodec_default_get_format (Ptr{Void}, Ptr{Void}) libavcodec
@c Int32 avcodec_thread_init (Ptr{AVCodecContext}, Int32) libavcodec
@c Int32 avcodec_default_execute (Ptr{AVCodecContext}, Ptr{Void}, Ptr{None}, Ptr{Int32}, Int32, Int32) libavcodec
@c Int32 avcodec_default_execute2 (Ptr{AVCodecContext}, Ptr{Void}, Ptr{None}, Ptr{Int32}, Int32) libavcodec
@c Int32 avcodec_open (Ptr{AVCodecContext}, Ptr{AVCodec}) libavcodec
@c Int32 avcodec_open2 (Ptr{AVCodecContext}, Ptr{AVCodec}, Ptr{Ptr{AVDictionary}}) libavcodec
@c Int32 avcodec_decode_audio3 (Ptr{AVCodecContext}, Ptr{int16_t}, Ptr{Int32}, Ptr{AVPacket}) libavcodec
@c Int32 avcodec_decode_audio4 (Ptr{AVCodecContext}, Ptr{AVFrame}, Ptr{Int32}, Ptr{AVPacket}) libavcodec
@c Int32 avcodec_decode_video2 (Ptr{AVCodecContext}, Ptr{AVFrame}, Ptr{Int32}, Ptr{AVPacket}) libavcodec
@c Int32 avcodec_decode_subtitle2 (Ptr{AVCodecContext}, Ptr{AVSubtitle}, Ptr{Int32}, Ptr{AVPacket}) libavcodec
@c None avsubtitle_free (Ptr{AVSubtitle},) libavcodec
@c Int32 avcodec_encode_audio (Ptr{AVCodecContext}, Ptr{uint8_t}, Int32, Ptr{Int16}) libavcodec
@c Int32 avcodec_encode_audio2 (Ptr{AVCodecContext}, Ptr{AVPacket}, Ptr{AVFrame}, Ptr{Int32}) libavcodec
@c Int32 avcodec_fill_audio_frame (Ptr{AVFrame}, Int32, Void, Ptr{uint8_t}, Int32, Int32) libavcodec
@c Int32 avcodec_encode_video (Ptr{AVCodecContext}, Ptr{uint8_t}, Int32, Ptr{AVFrame}) libavcodec
@c Int32 avcodec_encode_subtitle (Ptr{AVCodecContext}, Ptr{uint8_t}, Int32, Ptr{AVSubtitle}) libavcodec
@c Int32 avcodec_close (Ptr{AVCodecContext},) libavcodec
@c None avcodec_register_all () libavcodec
@c None avcodec_flush_buffers (Ptr{AVCodecContext},) libavcodec
@c None avcodec_default_free_buffers (Ptr{AVCodecContext},) libavcodec
@c Uint8 av_get_pict_type_char (Int32,) libavcodec
@c Int32 av_get_bits_per_sample (Void,) libavcodec
@c Int32 av_get_bits_per_sample_format (Void,) libavcodec
@c Ptr{AVCodecParser} av_parser_next (Ptr{AVCodecParser},) libavcodec
@c None av_register_codec_parser (Ptr{AVCodecParser},) libavcodec
@c Ptr{AVCodecParserContext} av_parser_init (Int32,) libavcodec
@c Int32 av_parser_parse2 (Ptr{AVCodecParserContext}, Ptr{AVCodecContext}, Ptr{Ptr{uint8_t}}, Ptr{Int32}, Ptr{uint8_t}, Int32, int64_t, int64_t, int64_t) libavcodec
@c Int32 av_parser_change (Ptr{AVCodecParserContext}, Ptr{AVCodecContext}, Ptr{Ptr{uint8_t}}, Ptr{Int32}, Ptr{uint8_t}, Int32, Int32) libavcodec
@c None av_parser_close (Ptr{AVCodecParserContext},) libavcodec
@c None av_register_bitstream_filter (Ptr{AVBitStreamFilter},) libavcodec
@c Ptr{AVBitStreamFilterContext} av_bitstream_filter_init (Ptr{Uint8},) libavcodec
@c Int32 av_bitstream_filter_filter (Ptr{AVBitStreamFilterContext}, Ptr{AVCodecContext}, Ptr{Uint8}, Ptr{Ptr{uint8_t}}, Ptr{Int32}, Ptr{uint8_t}, Int32, Int32) libavcodec
@c None av_bitstream_filter_close (Ptr{AVBitStreamFilterContext},) libavcodec
@c Ptr{AVBitStreamFilter} av_bitstream_filter_next (Ptr{AVBitStreamFilter},) libavcodec
@c Ptr{None} av_fast_realloc (Ptr{None}, Ptr{Uint32}, size_t) libavcodec
@c None av_fast_malloc (Ptr{None}, Ptr{Uint32}, size_t) libavcodec
@c None av_picture_copy (Ptr{AVPicture}, Ptr{AVPicture}, Void, Int32, Int32) libavcodec
@c Int32 av_picture_crop (Ptr{AVPicture}, Ptr{AVPicture}, Void, Int32, Int32) libavcodec
@c Int32 av_picture_pad (Ptr{AVPicture}, Ptr{AVPicture}, Int32, Int32, Void, Int32, Int32, Int32, Int32, Ptr{Int32}) libavcodec
@c Uint32 av_xiphlacing (Ptr{Uint8}, Uint32) libavcodec
@c None av_log_missing_feature (Ptr{None}, Ptr{Uint8}, Int32) libavcodec
@c None av_log_ask_for_sample (Ptr{None}, Ptr{Uint8}) libavcodec
@c None av_register_hwaccel (Ptr{AVHWAccel},) libavcodec
@c Ptr{AVHWAccel} av_hwaccel_next (Ptr{AVHWAccel},) libavcodec
@c Int32 av_lockmgr_register (Ptr{Void},) libavcodec
@c Int32 avcodec_get_type (Void,) libavcodec
@c Ptr{AVClass} avcodec_get_class () libavcodec
@c Int32 avcodec_is_open (Ptr{AVCodecContext},) libavcodec

