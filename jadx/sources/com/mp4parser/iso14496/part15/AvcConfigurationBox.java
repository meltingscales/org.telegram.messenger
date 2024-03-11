package com.mp4parser.iso14496.part15;

import com.googlecode.mp4parser.AbstractBox;
import com.googlecode.mp4parser.RequiresParseDetailAspect;
import java.nio.ByteBuffer;
import java.util.List;
import org.aspectj.lang.JoinPoint;
import org.aspectj.runtime.internal.Conversions;
import org.aspectj.runtime.reflect.Factory;
import org.telegram.messenger.BuildConfig;
import org.telegram.messenger.R;

/* loaded from: classes.dex */
public final class AvcConfigurationBox extends AbstractBox {
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_10 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_11 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_12 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_13 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_15 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_17 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_19 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_24 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_25 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_29 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_7 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_8 = null;
    private static final /* synthetic */ JoinPoint.StaticPart ajc$tjp_9 = null;
    public AvcDecoderConfigurationRecord avcDecoderConfigurationRecord;

    static {
        ajc$preClinit();
    }

    private static /* synthetic */ void ajc$preClinit() {
        Factory factory = new Factory("AvcConfigurationBox.java", AvcConfigurationBox.class);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 44);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 48);
        ajc$tjp_10 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcLevelIndication", BuildConfig.APP_CENTER_HASH, "void"), 84);
        ajc$tjp_11 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "lengthSizeMinusOne", BuildConfig.APP_CENTER_HASH, "void"), 88);
        ajc$tjp_12 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSets", BuildConfig.APP_CENTER_HASH, "void"), 92);
        ajc$tjp_13 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "pictureParameterSets", BuildConfig.APP_CENTER_HASH, "void"), 96);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 100);
        ajc$tjp_15 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setChromaFormat", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "chromaFormat", BuildConfig.APP_CENTER_HASH, "void"), R.styleable.AppCompatTheme_textAppearanceListItemSecondary);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), R.styleable.AppCompatTheme_textAppearanceSearchResultTitle);
        ajc$tjp_17 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setBitDepthLumaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthLumaMinus8", BuildConfig.APP_CENTER_HASH, "void"), R.styleable.AppCompatTheme_toolbarNavigationButtonStyle);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 116);
        ajc$tjp_19 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setBitDepthChromaMinus8", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "bitDepthChromaMinus8", BuildConfig.APP_CENTER_HASH, "void"), 120);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 52);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "java.util.List"), 124);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "setSequenceParameterSetExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.util.List", "sequenceParameterSetExts", BuildConfig.APP_CENTER_HASH, "void"), 128);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "hasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "boolean"), 132);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "setHasExts", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "boolean", "hasExts", BuildConfig.APP_CENTER_HASH, "void"), 136);
        ajc$tjp_24 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "getContentSize", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "long"), 147);
        ajc$tjp_25 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "getContent", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "java.nio.ByteBuffer", "byteBuffer", BuildConfig.APP_CENTER_HASH, "void"), 153);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getSPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "[Ljava.lang.String;"), 158);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getPPS", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "[Ljava.lang.String;"), 162);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getavcDecoderConfigurationRecord", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "com.mp4parser.iso14496.part15.AvcDecoderConfigurationRecord"), 167);
        ajc$tjp_29 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "toString", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "java.lang.String"), 172);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getAvcLevelIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 56);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getLengthSizeMinusOne", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "int"), 60);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getSequenceParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "java.util.List"), 64);
        factory.makeSJP("method-execution", factory.makeMethodSig("1", "getPictureParameterSets", "com.mp4parser.iso14496.part15.AvcConfigurationBox", BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, BuildConfig.APP_CENTER_HASH, "java.util.List"), 68);
        ajc$tjp_7 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setConfigurationVersion", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "configurationVersion", BuildConfig.APP_CENTER_HASH, "void"), 72);
        ajc$tjp_8 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setAvcProfileIndication", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "avcProfileIndication", BuildConfig.APP_CENTER_HASH, "void"), 76);
        ajc$tjp_9 = factory.makeSJP("method-execution", factory.makeMethodSig("1", "setProfileCompatibility", "com.mp4parser.iso14496.part15.AvcConfigurationBox", "int", "profileCompatibility", BuildConfig.APP_CENTER_HASH, "void"), 80);
    }

    public AvcConfigurationBox() {
        super("avcC");
        this.avcDecoderConfigurationRecord = new AvcDecoderConfigurationRecord();
    }

    public void setConfigurationVersion(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_7, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.configurationVersion = i;
    }

    public void setAvcProfileIndication(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_8, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.avcProfileIndication = i;
    }

    public void setProfileCompatibility(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_9, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.profileCompatibility = i;
    }

    public void setAvcLevelIndication(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_10, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.avcLevelIndication = i;
    }

    public void setLengthSizeMinusOne(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_11, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.lengthSizeMinusOne = i;
    }

    public void setSequenceParameterSets(List<byte[]> list) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_12, this, this, list));
        this.avcDecoderConfigurationRecord.sequenceParameterSets = list;
    }

    public void setPictureParameterSets(List<byte[]> list) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_13, this, this, list));
        this.avcDecoderConfigurationRecord.pictureParameterSets = list;
    }

    public void setChromaFormat(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_15, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.chromaFormat = i;
    }

    public void setBitDepthLumaMinus8(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_17, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.bitDepthLumaMinus8 = i;
    }

    public void setBitDepthChromaMinus8(int i) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_19, this, this, Conversions.intObject(i)));
        this.avcDecoderConfigurationRecord.bitDepthChromaMinus8 = i;
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void _parseDetails(ByteBuffer byteBuffer) {
        this.avcDecoderConfigurationRecord = new AvcDecoderConfigurationRecord(byteBuffer);
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public long getContentSize() {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_24, this, this));
        return this.avcDecoderConfigurationRecord.getContentSize();
    }

    @Override // com.googlecode.mp4parser.AbstractBox
    public void getContent(ByteBuffer byteBuffer) {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_25, this, this, byteBuffer));
        this.avcDecoderConfigurationRecord.getContent(byteBuffer);
    }

    public String toString() {
        RequiresParseDetailAspect.aspectOf().before(Factory.makeJP(ajc$tjp_29, this, this));
        return "AvcConfigurationBox{avcDecoderConfigurationRecord=" + this.avcDecoderConfigurationRecord + '}';
    }
}
