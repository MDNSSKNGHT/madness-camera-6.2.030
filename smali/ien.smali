.class public final Lien;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

.field private d:Z

.field private final e:Llzp;

.field private final f:Landroid/content/Context;

.field private g:Ljava/nio/ByteBuffer;

.field private final h:Z

.field private final i:Z

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PortraitSegMgr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lien;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llzp;Landroid/content/Context;ZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lien;->b:Ljava/lang/Object;

    iput-object p1, p0, Lien;->e:Llzp;

    iput-object p2, p0, Lien;->f:Landroid/content/Context;

    iput-boolean p3, p0, Lien;->h:Z

    iput-boolean p4, p0, Lien;->i:Z

    iput-boolean p5, p0, Lien;->j:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lien;->g:Ljava/nio/ByteBuffer;

    new-instance p1, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    invoke-direct {p1}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;-><init>()V

    iput-object p1, p0, Lien;->c:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    return-void
.end method

.method private final a(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 4

    iget-object v0, p0, Lien;->e:Llzp;

    const-string v1, "PortraitSegmenterManager#loadModelAsset"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p2

    new-array v1, p2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v1, v0, p2}, Lcom/google/common/io/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lien;->a:Ljava/lang/String;

    const-string v3, "There is more data. This is problematic"

    invoke-static {v2, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    if-eq v0, p2, :cond_1

    sget-object p1, Lien;->a:Ljava/lang/String;

    const-string p2, "Didn\'t finish reading the asset..."

    invoke-static {p1, p2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_1
    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    nop

    :goto_0
    sget-object p2, Lien;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unable to load the asset: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_1
    iget-object p1, p0, Lien;->e:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-object v1
.end method

.method private final a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, Lien;->e:Llzp;

    const-string v1, "PortraitSegmenterManager#decrypt"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [B

    :try_start_0
    sget-object v1, Lolm;->a:Lolm;

    invoke-virtual {v1, p2}, Lolm;->a(Ljava/lang/CharSequence;)[B

    move-result-object p2

    sget-object v1, Lolm;->a:Lolm;

    invoke-virtual {v1, p3}, Lolm;->a(Ljava/lang/CharSequence;)[B

    move-result-object p3

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {p3, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p2, "AES_256/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2, v2, p3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lien;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x19

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unable to decrypt bytes: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    nop

    nop

    :goto_0
    iget-object p1, p0, Lien;->e:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lien;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lien;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lien;->f:Landroid/content/Context;

    const-string v2, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    invoke-direct {p0, v1, v2}, Lien;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "6B63910ECDC9F72F9B907AC6E8E6A53519A194834FB5417CFEB12AD4174286CC"

    const-string v3, "EE0F689D8C7579BC1A11DEE1D035717E"

    invoke-direct {p0, v1, v2, v3}, Lien;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "2F01B88911B7897DD738B9CF658A28A6"

    iget-object v3, p0, Lien;->e:Llzp;

    const-string v4, "PortraitSegmenterManager#md5"

    invoke-interface {v3, v4}, Llzp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v3, "MD5"

    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    sget-object v4, Lolm;->a:Lolm;

    invoke-virtual {v4, v2}, Lolm;->a(Ljava/lang/CharSequence;)[B

    move-result-object v4

    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lien;->a:Ljava/lang/String;

    sget-object v5, Lolm;->a:Lolm;

    array-length v6, v3

    invoke-virtual {v5, v3, v6}, Lolm;->a([BI)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Checksum is "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", expecting "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    sget-object v3, Lien;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to compute MD5 hash: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v2, p0, Lien;->e:Llzp;

    invoke-interface {v2}, Llzp;->a()V

    array-length v2, v1

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lien;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lien;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lien;->g:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddress(Ljava/nio/Buffer;)J

    move-result-wide v3

    iget-object v1, p0, Lien;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    int-to-long v5, v1

    iget-object v1, p0, Lien;->e:Llzp;

    const-string v2, "PortraitSegmenterManager#nativeInitialization"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lien;->c:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    const-string v7, "tflite_vakunov_multi-subject_2018-06-09.fb.enc"

    iget-boolean v8, p0, Lien;->h:Z

    iget-boolean v9, p0, Lien;->i:Z

    iget-boolean v10, p0, Lien;->j:Z

    invoke-virtual/range {v2 .. v10}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->Init(JJLjava/lang/String;ZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lien;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lien;->g:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lien;->e:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lien;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lien;->c:Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;

    invoke-virtual {v1}, Lcom/google/googlex/gcam/GoudaSegmenterSwigWrapper;->GetSegmenterHandle()J

    move-result-wide v1

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
