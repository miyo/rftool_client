set -x
set -e

EXAMPLES="./"

(cd ${EXAMPLES}/setup_verify/; python setup_verify.py)
(cd ${EXAMPLES}/awg_accum_send_recv; python awg_accum_send_recv.py)
(cd ${EXAMPLES}/awg_any_wave_send_recv; python awg_any_wave_send_recv.py)
(cd ${EXAMPLES}/awg_digital_output; python awg_digital_output.py)
(cd ${EXAMPLES}/awg_dram_read; python awg_dram_read.py)
(cd ${EXAMPLES}/awg_infinite_send; echo "a" | python awg_infinite_send.py)
(cd ${EXAMPLES}/awg_iq_send_recv; python awg_iq_send_recv.py)
(cd ${EXAMPLES}/awg_measure_capture_end_proc; python awg_measure_capture_end_proc.py)
(cd ${EXAMPLES}/awg_send_iq_recv; python awg_send_iq_recv.py)
(cd ${EXAMPLES}/awg_send_recv; python awg_send_recv.py)
(cd ${EXAMPLES}/awg_waveseq_visualize; python awg_waveseq_visualize.py)
(cd ${EXAMPLES}/awg_windowed_capture; python awg_windowed_capture.py)
(cd ${EXAMPLES}/awg_x8_continuous_send_recv; python awg_x8_continuous_send_recv.py)
(cd ${EXAMPLES}/awg_x8_continuous_send_recv; python mts_awg_x8_continuous_send_recv.py)
(cd ${EXAMPLES}/awg_x8_external_trigger; python awg_x8_external_trigger_1.py)
(cd ${EXAMPLES}/awg_x8_external_trigger; python awg_x8_external_trigger_2.py)
(cd ${EXAMPLES}/awg_x8_iq_send_iq_recv; python awg_x8_iq_send_iq_recv.py)
(cd ${EXAMPLES}/awg_x8_send_recv; python awg_x8_send_recv.py)
(cd ${EXAMPLES}/bram_accum_send_recv; python bram_accum_send_recv.py)
(cd ${EXAMPLES}/bram_accum_send_recv_pulse; python bram_accum_send_recv_pulse.py)
(cd ${EXAMPLES}/bram_accum_send_recv_sine; python bram_accum_send_recv_sine.py)
(cd ${EXAMPLES}/bram_iq_send_recv; python bram_iq_send_recv.py)
(cd ${EXAMPLES}/bram_send_max_sampling_rate; python bram_send_max_sampling_rate.py)
(cd ${EXAMPLES}/bram_send_recv; python bram_send_recv.py)
(cd ${EXAMPLES}/dram_accum_send_recv; python dram_accum_send_recv.py)
(cd ${EXAMPLES}/dram_iq_send_recv; python dram_iq_send_recv.py)
(cd ${EXAMPLES}/dram_send_2ch_250ms; echo "" | python dram_send_2ch_250ms.py)
(cd ${EXAMPLES}/dram_send_recv_2ch_250ms; python dram_send_recv_2ch_250ms.py)
(cd ${EXAMPLES}/feedback_test_1; python feedback_test_1.py)
(cd ${EXAMPLES}/feedback_test_2; python feedback_test_2.py)
(cd ${EXAMPLES}/mts_awg_accum_send_recv; python mts_awg_accum_send_recv.py)
(cd ${EXAMPLES}/mts_awg_x8_send_recv; python mts_awg_x8_send_recv.py)
