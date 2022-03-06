.class public final Lcbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbm;

.field public static final b:Lcbm;

.field public static final c:Lcbh;

.field public static final d:Lcbh;

.field public static final e:Lcbh;

.field public static final f:Lcbk;

.field public static final g:Lcbk;

.field public static final h:Lcbk;

.field public static final i:Lcbh;

.field public static final j:Lcbh;

.field public static final k:Lcbh;

.field public static final l:Lcbm;

.field public static final m:Lcbm;

.field private static final n:Lcbj;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.bitrate"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->d()Lcbm;

    move-result-object v0

    sput-object v0, Lcbe;->a:Lcbm;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.capture_rate"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xf0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v1

    iput-object v1, v0, Lcbl;->c:Loet;

    invoke-virtual {v0}, Lcbl;->d()Lcbm;

    move-result-object v0

    sput-object v0, Lcbe;->b:Lcbm;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "DETECT_FACE_ON_FRONT_CAMERA"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbe;->c:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "DETECT_FACE_ON_NON_FRONT_CAMERA"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbe;->d:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.fs"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->b()Lcbi;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.h265"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->b()Lcbi;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "ENABLE_HEVC_SETTING"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbe;->e:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.codec"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()Lcbk;

    move-result-object v0

    sput-object v0, Lcbe;->f:Lcbk;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.codec_sm"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->b()Lcbi;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.no_audio"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->b()Lcbi;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.ois"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()Lcbk;

    move-result-object v0

    sput-object v0, Lcbe;->g:Lcbk;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.stereo"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()Lcbk;

    move-result-object v0

    sput-object v0, Lcbe;->h:Lcbk;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.sf_share"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->b()Lcbi;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.trk_yuv"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcbl;->b:Ljava/lang/String;

    new-instance v1, Lcbj;

    iget-object v0, v0, Lcbl;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcbj;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcbe;->n:Lcbj;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.cam_contlr"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->b()Lcbi;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "GOOGLE_LLV_30_FPS_NON_4K"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbe;->i:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "GOOGLE_LLV_AUTO_FPS_NON_4K"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbe;->j:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "UNLOCK_AF_AE_WITH_SCENE_CHANGE_FOR_FRONT_CAM"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbe;->k:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camcorder.vidqual_front"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x120

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1e0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x2d0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v5, 0x438

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x1

    new-array v11, v14, [Ljava/lang/Integer;

    const/16 v5, 0x870

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v11, v16

    move-object v5, v1

    move-object v6, v4

    move-object v7, v2

    move-object v8, v3

    move-object v9, v12

    move-object v10, v13

    invoke-static/range {v5 .. v11}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loet;

    move-result-object v5

    iput-object v5, v0, Lcbl;->c:Loet;

    invoke-virtual {v0}, Lcbl;->d()Lcbm;

    move-result-object v0

    sput-object v0, Lcbe;->l:Lcbm;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v5, "camcorder.vidqual_back"

    invoke-virtual {v0, v5}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    new-array v11, v14, [Ljava/lang/Integer;

    aput-object v15, v11, v16

    move-object v5, v1

    invoke-static/range {v5 .. v11}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Loet;

    move-result-object v1

    iput-object v1, v0, Lcbl;->c:Loet;

    invoke-virtual {v0}, Lcbl;->d()Lcbm;

    move-result-object v0

    sput-object v0, Lcbe;->m:Lcbm;

    return-void
.end method

.method public static a(Lcbf;Lmpi;)V
    .locals 4

    sget-object v0, Lcbe;->a:Lcbm;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcbf;->a(Lcbm;Ljava/lang/Integer;)V

    sget-object v0, Lcbe;->b:Lcbm;

    invoke-interface {p0, v0, v1}, Lcbf;->a(Lcbm;Ljava/lang/Integer;)V

    sget-object v0, Lcbe;->c:Lcbh;

    const/4 v2, 0x1

    invoke-interface {p0, v0, v2}, Lcbf;->a(Lcbh;Z)V

    sget-object v0, Lcbe;->d:Lcbh;

    invoke-interface {p0, v0, v2}, Lcbf;->a(Lcbh;Z)V

    sget-object v0, Lcbe;->e:Lcbh;

    invoke-interface {p0, v0, v2}, Lcbf;->a(Lcbh;Z)V

    sget-object v0, Lcbe;->f:Lcbk;

    iget-boolean v3, p1, Lmpi;->e:Z

    invoke-interface {p0, v0, v3}, Lcbf;->a(Lcbk;Z)V

    sget-object v0, Lcbe;->g:Lcbk;

    invoke-interface {p0, v0, v2}, Lcbf;->a(Lcbk;Z)V

    sget-object v0, Lcbe;->h:Lcbk;

    iget-boolean p1, p1, Lmpi;->e:Z

    invoke-interface {p0, v0, p1}, Lcbf;->a(Lcbk;Z)V

    sget-object p1, Lcbe;->n:Lcbj;

    invoke-interface {p0, p1}, Lcbf;->a(Lcbj;)V

    sget-object p1, Lcbe;->i:Lcbh;

    invoke-interface {p0, p1, v2}, Lcbf;->a(Lcbh;Z)V

    sget-object p1, Lcbe;->j:Lcbh;

    invoke-interface {p0, p1, v2}, Lcbf;->a(Lcbh;Z)V

    sget-object p1, Lcbe;->k:Lcbh;

    invoke-interface {p0, p1, v2}, Lcbf;->a(Lcbh;Z)V

    sget-object p1, Lcbe;->l:Lcbm;

    invoke-interface {p0, p1, v1}, Lcbf;->a(Lcbm;Ljava/lang/Integer;)V

    sget-object p1, Lcbe;->m:Lcbm;

    invoke-interface {p0, p1, v1}, Lcbf;->a(Lcbm;Ljava/lang/Integer;)V

    return-void
.end method
