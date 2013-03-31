# Julia wrapper for header: /usr/include/libavformat/avio.h
# Automatically generated using Clang.jl wrap_c, version 0.0.0

@c Int32 url_poll (Ptr{URLPollEntry}, Int32, Int32) libavformat
@c Int32 url_open_protocol (Ptr{Ptr{URLContext}}, Ptr{Void}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_alloc (Ptr{Ptr{URLContext}}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_connect (Ptr{URLContext},) libavformat
@c Int32 url_open (Ptr{Ptr{URLContext}}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_read (Ptr{URLContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_read_complete (Ptr{URLContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_write (Ptr{URLContext}, Ptr{Uint8}, Int32) libavformat
@c int64_t url_seek (Ptr{URLContext}, int64_t, Int32) libavformat
@c Int32 url_close (Ptr{URLContext},) libavformat
@c int64_t url_filesize (Ptr{URLContext},) libavformat
@c Int32 url_get_file_handle (Ptr{URLContext},) libavformat
@c Int32 url_get_max_packet_size (Ptr{URLContext},) libavformat
@c None url_get_filename (Ptr{URLContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 av_url_read_pause (Ptr{URLContext}, Int32) libavformat
@c int64_t av_url_read_seek (Ptr{URLContext}, Int32, int64_t, Int32) libavformat
@c None url_set_interrupt_cb (Ptr{Void},) libavformat
@c Ptr{URLProtocol} av_protocol_next (Ptr{URLProtocol},) libavformat
@c Int32 av_register_protocol2 (Ptr{URLProtocol}, Int32) libavformat
@c Int32 init_put_byte (Ptr{AVIOContext}, Ptr{Uint8}, Int32, Int32, Ptr{None}, Ptr{Void}, Ptr{Void}, Ptr{Void}) libavformat
@c Ptr{AVIOContext} av_alloc_put_byte (Ptr{Uint8}, Int32, Int32, Ptr{None}, Ptr{Void}, Ptr{Void}, Ptr{Void}) libavformat
@c Int32 get_buffer (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 get_partial_buffer (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 get_byte (Ptr{AVIOContext},) libavformat
@c Uint32 get_le16 (Ptr{AVIOContext},) libavformat
@c Uint32 get_le24 (Ptr{AVIOContext},) libavformat
@c Uint32 get_le32 (Ptr{AVIOContext},) libavformat
@c uint64_t get_le64 (Ptr{AVIOContext},) libavformat
@c Uint32 get_be16 (Ptr{AVIOContext},) libavformat
@c Uint32 get_be24 (Ptr{AVIOContext},) libavformat
@c Uint32 get_be32 (Ptr{AVIOContext},) libavformat
@c uint64_t get_be64 (Ptr{AVIOContext},) libavformat
@c None put_byte (Ptr{AVIOContext}, Int32) libavformat
@c None put_nbyte (Ptr{AVIOContext}, Int32, Int32) libavformat
@c None put_buffer (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c None put_le64 (Ptr{AVIOContext}, uint64_t) libavformat
@c None put_be64 (Ptr{AVIOContext}, uint64_t) libavformat
@c None put_le32 (Ptr{AVIOContext}, Uint32) libavformat
@c None put_be32 (Ptr{AVIOContext}, Uint32) libavformat
@c None put_le24 (Ptr{AVIOContext}, Uint32) libavformat
@c None put_be24 (Ptr{AVIOContext}, Uint32) libavformat
@c None put_le16 (Ptr{AVIOContext}, Uint32) libavformat
@c None put_be16 (Ptr{AVIOContext}, Uint32) libavformat
@c None put_tag (Ptr{AVIOContext}, Ptr{Uint8}) libavformat
@c Int32 av_url_read_fpause (Ptr{AVIOContext}, Int32) libavformat
@c int64_t av_url_read_fseek (Ptr{AVIOContext}, Int32, int64_t, Int32) libavformat
@c Int32 url_fopen (Ptr{Ptr{AVIOContext}}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_fclose (Ptr{AVIOContext},) libavformat
@c int64_t url_fseek (Ptr{AVIOContext}, int64_t, Int32) libavformat
@c Int32 url_fskip (Ptr{AVIOContext}, int64_t) libavformat
@c int64_t url_ftell (Ptr{AVIOContext},) libavformat
@c int64_t url_fsize (Ptr{AVIOContext},) libavformat
@c Int32 url_fgetc (Ptr{AVIOContext},) libavformat
@c Int32 url_setbufsize (Ptr{AVIOContext}, Int32) libavformat
@c Int32 url_fprintf (Ptr{AVIOContext}, Ptr{Uint8}) libavformat
@c None put_flush_packet (Ptr{AVIOContext},) libavformat
@c Int32 url_open_dyn_buf (Ptr{Ptr{AVIOContext}},) libavformat
@c Int32 url_open_dyn_packet_buf (Ptr{Ptr{AVIOContext}}, Int32) libavformat
@c Int32 url_close_dyn_buf (Ptr{AVIOContext}, Ptr{Ptr{uint8_t}}) libavformat
@c Int32 url_fdopen (Ptr{Ptr{AVIOContext}}, Ptr{URLContext}) libavformat
@c Int32 url_feof (Ptr{AVIOContext},) libavformat
@c Int32 url_ferror (Ptr{AVIOContext},) libavformat
@c Int32 udp_set_remote_url (Ptr{URLContext}, Ptr{Uint8}) libavformat
@c Int32 udp_get_local_port (Ptr{URLContext},) libavformat
@c None init_checksum (Ptr{AVIOContext}, Ptr{Void}, Uint64) libavformat
@c Uint64 get_checksum (Ptr{AVIOContext},) libavformat
@c None put_strz (Ptr{AVIOContext}, Ptr{Uint8}) libavformat
@c Ptr{Uint8} url_fgets (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c Ptr{Uint8} get_strz (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 url_is_streamed (Ptr{AVIOContext},) libavformat
@c Ptr{URLContext} url_fileno (Ptr{AVIOContext},) libavformat
@c Int32 url_fget_max_packet_size (Ptr{AVIOContext},) libavformat
@c Int32 url_open_buf (Ptr{Ptr{AVIOContext}}, Ptr{uint8_t}, Int32, Int32) libavformat
@c Int32 url_close_buf (Ptr{AVIOContext},) libavformat
@c Int32 url_exist (Ptr{Uint8},) libavformat
@c Int32 avio_check (Ptr{Uint8}, Int32) libavformat
@c None avio_set_interrupt_cb (Ptr{Void},) libavformat
@c Ptr{AVIOContext} avio_alloc_context (Ptr{Uint8}, Int32, Int32, Ptr{None}, Ptr{Void}, Ptr{Void}, Ptr{Void}) libavformat
@c None avio_w8 (Ptr{AVIOContext}, Int32) libavformat
@c None avio_write (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c None avio_wl64 (Ptr{AVIOContext}, uint64_t) libavformat
@c None avio_wb64 (Ptr{AVIOContext}, uint64_t) libavformat
@c None avio_wl32 (Ptr{AVIOContext}, Uint32) libavformat
@c None avio_wb32 (Ptr{AVIOContext}, Uint32) libavformat
@c None avio_wl24 (Ptr{AVIOContext}, Uint32) libavformat
@c None avio_wb24 (Ptr{AVIOContext}, Uint32) libavformat
@c None avio_wl16 (Ptr{AVIOContext}, Uint32) libavformat
@c None avio_wb16 (Ptr{AVIOContext}, Uint32) libavformat
@c Int32 avio_put_str (Ptr{AVIOContext}, Ptr{Uint8}) libavformat
@c Int32 avio_put_str16le (Ptr{AVIOContext}, Ptr{Uint8}) libavformat
@c int64_t avio_seek (Ptr{AVIOContext}, int64_t, Int32) libavformat
@c int64_t avio_skip (Ptr{AVIOContext}, int64_t) libavformat
@c int64_t avio_tell (Ptr{AVIOContext},) libavformat
@c int64_t avio_size (Ptr{AVIOContext},) libavformat
@c Int32 avio_printf (Ptr{AVIOContext}, Ptr{Uint8}) libavformat
@c None avio_flush (Ptr{AVIOContext},) libavformat
@c Int32 avio_read (Ptr{AVIOContext}, Ptr{Uint8}, Int32) libavformat
@c Int32 avio_r8 (Ptr{AVIOContext},) libavformat
@c Uint32 avio_rl16 (Ptr{AVIOContext},) libavformat
@c Uint32 avio_rl24 (Ptr{AVIOContext},) libavformat
@c Uint32 avio_rl32 (Ptr{AVIOContext},) libavformat
@c uint64_t avio_rl64 (Ptr{AVIOContext},) libavformat
@c Uint32 avio_rb16 (Ptr{AVIOContext},) libavformat
@c Uint32 avio_rb24 (Ptr{AVIOContext},) libavformat
@c Uint32 avio_rb32 (Ptr{AVIOContext},) libavformat
@c uint64_t avio_rb64 (Ptr{AVIOContext},) libavformat
@c Int32 avio_get_str (Ptr{AVIOContext}, Int32, Ptr{Uint8}, Int32) libavformat
@c Int32 avio_get_str16le (Ptr{AVIOContext}, Int32, Ptr{Uint8}, Int32) libavformat
@c Int32 avio_get_str16be (Ptr{AVIOContext}, Int32, Ptr{Uint8}, Int32) libavformat
@c Int32 avio_open (Ptr{Ptr{AVIOContext}}, Ptr{Uint8}, Int32) libavformat
@c Int32 avio_open2 (Ptr{Ptr{AVIOContext}}, Ptr{Uint8}, Int32, Ptr{AVIOInterruptCB}, Ptr{Ptr{AVDictionary}}) libavformat
@c Int32 avio_close (Ptr{AVIOContext},) libavformat
@c Int32 avio_open_dyn_buf (Ptr{Ptr{AVIOContext}},) libavformat
@c Int32 avio_close_dyn_buf (Ptr{AVIOContext}, Ptr{Ptr{uint8_t}}) libavformat
@c Ptr{Uint8} avio_enum_protocols (Ptr{Ptr{None}}, Int32) libavformat
@c Int32 avio_pause (Ptr{AVIOContext}, Int32) libavformat
@c int64_t avio_seek_time (Ptr{AVIOContext}, Int32, int64_t, Int32) libavformat

