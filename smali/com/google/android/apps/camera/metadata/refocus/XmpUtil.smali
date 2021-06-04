.class public Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final MAX_EXTENDED_XMP_BUFFER_SIZE:I = 0xffb2

.field public static final MAX_XMP_BUFFER_SIZE:I = 0xffde

.field public static final M_APP1:I = 0xe1

.field public static final M_SOI:I = 0xd8

.field public static final M_SOS:I = 0xda

.field public static final TAG:Ljava/lang/String; = "XmpUtil"

.field public static final XMP_EXTENSION_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xmp/extension/\u0000"

.field public static final XMP_EXTENSION_HEADER_OFFSET:I = 0x7

.field public static final XMP_HAS_EXTENSION:Ljava/lang/String; = "HasExtendedXMP"

.field public static final XMP_HEADER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"

.field public static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "XmpUtil"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static appendBuffer([BI[BI)I
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method private static createExtendedSections([B)Ljava/util/List;
    .locals 11

    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p0

    const v4, 0xffb2

    sub-int v5, v4, v1

    div-int/2addr v3, v5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_1

    array-length v8, p0

    sub-int v9, v8, v7

    add-int/2addr v9, v1

    invoke-static {v9, v4}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v9, v9, [B

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-static {v10, v5, v9, v5}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v10

    invoke-static {v8}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->toByteArray(I)[B

    move-result-object v8

    invoke-static {v8, v5, v9, v10}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {v7}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->toByteArray(I)[B

    move-result-object v8

    invoke-static {v8, v5, v9, v10}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/2addr v10, v8

    invoke-static {p0, v7, v9, v10}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v9}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private static createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 4

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    array-length v1, p0

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;-><init>([BIII)V

    return-object v0
.end method

.method private static createStandardSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;
    .locals 3

    array-length v0, p0

    add-int/lit8 v0, v0, 0x1d

    new-array v0, v0, [B

    const-string v1, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    move-result v1

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->appendBuffer([BI[BI)I

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object p0

    return-object p0
.end method

.method public static createXMPMeta()Lzt;
    .locals 1

    invoke-static {}, Lzu;->a()Lzt;

    move-result-object v0

    return-object v0
.end method

.method public static extractOrCreateXMPMeta(Ljava/lang/String;)Lzt;
    .locals 0

    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/lang/String;)Lzt;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createXMPMeta()Lzt;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static extractXMPMeta(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;Z)Lzt;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parse(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;ZZ)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parseFirstValidXMPSection(Ljava/util/List;)Lzt;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "HasExtendedXMP"

    const-string v3, "http://ns.adobe.com/xmp/note/"

    invoke-interface {v1, v3, v2}, Lzt;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :try_start_0
    invoke-interface {v1, v3, v2}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;)Labe;

    move-result-object v2

    invoke-interface {v2}, Labe;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_2

    invoke-static {p0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parseExtendedXMPSections(Ljava/util/List;Ljava/lang/String;)Lzt;

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lzt;->a()Lzs;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Lzs;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Labf;

    invoke-interface {p1}, Labf;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Labf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Labf;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Labf;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1}, Labf;->d()Labb;

    move-result-object p1

    invoke-interface {v1, v0, v2, v3, p1}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Labb;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catch_1
    move-exception p0

    sget-object p1, Lpao;->a:Lpap;

    invoke-virtual {p1, p0}, Lpap;->b(Ljava/lang/Throwable;)V

    return-object v0

    :cond_3
    return-object v1

    :cond_4
    return-object v0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;)Lzt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;Z)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static extractXMPMeta(Ljava/io/InputStream;Z)Lzt;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$InputStreamSlicer;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$InputStreamSlicer;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;Z)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static extractXMPMeta(Ljava/lang/String;)Lzt;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, ".rgbz"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "extractXMPMeta"

    const-string v4, "XMP parse: only JPEG file is supported"

    invoke-virtual {p0, v0, v2, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Ljava/io/InputStream;)Lzt;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object v7, v0

    sget-object v2, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Could not read file: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v6, p0

    const-string v4, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v5, "extractXMPMeta"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static extractXMPMeta([B)Lzt;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta([BZ)Lzt;

    move-result-object p0

    return-object p0
.end method

.method public static extractXMPMeta([BZ)Lzt;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;-><init>([B)V

    invoke-static {v0, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->extractXMPMeta(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;Z)Lzt;

    move-result-object p0

    return-object p0
.end method

.method private static getGUID([B)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    add-int v2, v1, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v0}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, p0, v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v3

    const-string v5, "%02x"

    invoke-virtual {v2, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    move-object v5, p0

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "getGUID"

    const-string v4, "MD5 hash function not available"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method private static getXMPContentEnd(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;)I
    .locals 5

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_2

    iget v1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    aget-byte v3, v2, v1

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    add-int/lit8 v1, v1, -0x1

    aget-byte v1, v2, v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    return p0
.end method

.method private static hasHeader(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    iget p0, p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, p0, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2

    :catch_0
    move-exception p0

    :cond_1
    return v2
.end method

.method private static insertExtendedXMPSection(Ljava/util/List;I[B)V
    .locals 0

    invoke-static {p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createExtendedSections([B)Ljava/util/List;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method private static insertStandardXMPSection(Ljava/util/List;[B)I
    .locals 4

    const/4 v0, -0x1

    if-eqz p0, :cond_6

    array-length v1, p1

    const v2, 0xffde

    if-le v1, v2, :cond_0

    sget-object p0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v2, "insertStandardXMPSection"

    const-string v3, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-virtual {p0, p1, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->createStandardSection([B)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0xe1

    if-ge v1, v2, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget v2, v2, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    if-ne v2, v3, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    iget v1, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    if-ne v1, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    nop

    :cond_5
    nop

    :goto_2
    invoke-interface {p0, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v0

    :cond_6
    nop

    return v0
.end method

.method private static parse(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;ZZ)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_15

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read()I

    move-result v1

    const/16 v2, 0xff

    if-ne v1, v2, :cond_11

    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read()I

    move-result v1

    const/16 v3, 0xd8

    if-ne v1, v3, :cond_11

    :cond_0
    :goto_0
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    if-ne v1, v2, :cond_f

    :cond_3
    :try_start_2
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read()I

    move-result v1

    if-eq v1, v2, :cond_3

    if-eq v1, v3, :cond_d

    const/16 v4, 0xda

    if-eq v1, v4, :cond_a

    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read()I

    move-result v4

    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read()I

    move-result v5

    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    if-eq v5, v3, :cond_8

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v4, 0xe1

    if-eq v1, v4, :cond_6

    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->skip(I)V

    goto :goto_0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, -0x2

    invoke-interface {p0, v3, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->read(II)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object v1

    const-string v3, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-static {v1, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    if-nez p2, :cond_0

    :goto_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_8
    :goto_4
    if-eqz p0, :cond_9

    :try_start_3
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    :cond_9
    :goto_5
    return-object v0

    :cond_a
    if-nez p1, :cond_b

    :try_start_4
    invoke-interface {p0, v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->readRemaining(I)Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_b
    if-eqz p0, :cond_c

    :try_start_5
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p0

    :cond_c
    :goto_6
    return-object v0

    :cond_d
    if-eqz p0, :cond_e

    :try_start_6
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_7

    :catch_3
    move-exception p0

    :cond_e
    :goto_7
    return-object v0

    :cond_f
    if-eqz p0, :cond_10

    :try_start_7
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    :cond_10
    :goto_8
    return-object v0

    :cond_11
    if-eqz p0, :cond_12

    :try_start_8
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception p0

    :cond_12
    :goto_9
    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_b

    :catch_6
    move-exception p1

    move-object v6, p1

    :try_start_9
    sget-object v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v4, "parse"

    const-string v5, "Could not parse file."

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz p0, :cond_13

    :try_start_a
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    :cond_13
    :goto_a
    return-object v0

    :goto_b
    if-eqz p0, :cond_14

    :try_start_b
    invoke-interface {p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    :cond_14
    :goto_c
    throw p1

    :cond_15
    return-object v0
.end method

.method private static parseExtendedXMPSections(Ljava/util/List;Ljava/lang/String;)Lzt;
    .locals 9

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x24

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u0000"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-static {v5, p1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x7

    iget v7, v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    iget v8, v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    add-int/2addr v7, v8

    sub-int v8, v7, v6

    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v4, v8

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    if-eqz v4, :cond_3

    new-array p1, v4, [B

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int/2addr v7, v6

    iget-object v5, v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    invoke-static {v5, v6, p1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lzu;->a([B)Lzt;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "parseExtendedXMPSections"

    const-string v4, "Extended XMP parse error"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :cond_3
    return-object p0
.end method

.method private static parseFirstValidXMPSection(Ljava/util/List;)Lzt;
    .locals 8

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    const-string v2, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-static {v0, v2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->hasHeader(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getXMPContentEnd(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;)I

    move-result p0

    iget v2, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    add-int/lit8 p0, p0, -0x1d

    new-array p0, p0, [B

    iget-object v0, v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    add-int/lit8 v2, v2, 0x1d

    const/4 v3, 0x0

    array-length v4, p0

    invoke-static {v0, v2, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_0
    invoke-static {p0}, Lzu;->a([B)Lzt;

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v7

    sget-object v2, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v4, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v5, "parseFirstValidXMPSection"

    const-string v6, "XMP parse error"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    return-object v1
.end method

.method private static serializeMeta(Lzt;)[B
    .locals 6

    :try_start_0
    new-instance v0, Labc;

    invoke-direct {v0}, Labc;-><init>()V

    invoke-virtual {v0}, Labc;->b()Labc;

    invoke-virtual {v0}, Labc;->a()Labc;

    invoke-static {p0, v0}, Lzu;->a(Lzt;Labc;)[B

    move-result-object p0
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    move-object v5, p0

    sget-object v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v3, "serializeMeta"

    const-string v4, "Serialize XMP failed"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toByteArray(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method

.method private static writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 4

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    iget v2, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->marker:I

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->isImageData()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->sectionLength()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->sectionLength()I

    move-result v3

    shr-int/lit8 v2, v2, 0x8

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    and-int/lit16 v2, v3, 0xff

    invoke-virtual {p0, v2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->data:[B

    iget v3, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->offset:I

    iget v1, v1, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$Section;->length:I

    invoke-virtual {p0, v2, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeXMPMeta(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;Ljava/io/OutputStream;Lzt;Lzt;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzt;

    const-string v1, "HasExtendedXMP"

    const-string v2, "http://ns.adobe.com/xmp/note/"

    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->serializeMeta(Lzt;)[B

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->getGUID([B)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-interface {p2, v2, v1, v4}, Lzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lzr; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    sget-object v5, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v7, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v8, "writeXMPMeta"

    const-string v9, "Could not write XMP extension property"

    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    return v0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-static {p2}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->serializeMeta(Lzt;)[B

    move-result-object v4

    if-eqz v4, :cond_5

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    nop

    invoke-interface {p2, v2, v1}, Lzt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    nop

    invoke-static {p0, v0, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->parse(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;ZZ)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->insertStandardXMPSection(Ljava/util/List;[B)I

    move-result p2

    if-ltz p2, :cond_4

    const/4 p3, 0x1

    if-eqz v3, :cond_3

    add-int/2addr p2, p3

    invoke-static {p0, p2, v3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->insertExtendedXMPSection(Ljava/util/List;I[B)V

    :cond_3
    :try_start_1
    invoke-static {p1, p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeJpegFile(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return p3

    :catch_1
    move-exception v9

    sget-object v4, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v6, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v7, "writeXMPMeta"

    const-string v8, "Write to stream failed"

    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_4
    return v0

    :cond_5
    return v0

    :cond_6
    nop

    return v0
.end method

.method public static writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lzt;Lzt;)Z
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$InputStreamSlicer;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$InputStreamSlicer;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;Ljava/io/OutputStream;Lzt;Lzt;)Z

    move-result p0

    return p0
.end method

.method public static writeXMPMeta(Ljava/lang/String;Lzt;)Z
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v7, v1

    sget-object v2, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "Read file failed:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    :goto_0
    const-string v4, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v5, "writeXMPMeta"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-object v1, v0

    :goto_1
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v8, v2

    sget-object v3, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Write file failed:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, p0

    goto :goto_2

    :cond_1
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    :goto_2
    const-string v5, "com.google.android.apps.camera.metadata.refocus.XmpUtil"

    const-string v6, "writeXMPMeta"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-object v2, v0

    :goto_3
    if-nez v1, :cond_2

    goto :goto_8

    :cond_2
    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Ljava/io/InputStream;Ljava/io/OutputStream;Lzt;Lzt;)Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    :goto_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    :goto_5
    return p0

    :catchall_0
    move-exception p0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    :goto_6
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_7

    :catch_5
    move-exception p1

    :goto_7
    throw p0

    :cond_3
    :goto_8
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_9

    :catch_6
    move-exception p0

    :goto_9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_a

    :catch_7
    move-exception p0

    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static writeXMPMeta([BLjava/io/OutputStream;Lzt;Lzt;)Z
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$ByteArrayStreamSlicer;-><init>([B)V

    invoke-static {v0, p1, p2, p3}, Lcom/google/android/apps/camera/metadata/refocus/XmpUtil;->writeXMPMeta(Lcom/google/android/apps/camera/metadata/refocus/XmpUtil$StreamSlicer;Ljava/io/OutputStream;Lzt;Lzt;)Z

    move-result p0

    return p0
.end method
