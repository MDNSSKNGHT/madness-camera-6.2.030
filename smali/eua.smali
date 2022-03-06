.class public final Leua;
.super Levd;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lbwe;

.field public e:Lnyp;

.field public final f:Lgjl;

.field private final g:Lbrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateReviewVid"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leua;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levd;Lbwe;Lgjl;)V
    .locals 0

    invoke-direct {p0, p1}, Levd;-><init>(Lczt;)V

    iput-object p2, p0, Leua;->d:Lbwe;

    iput-object p3, p0, Leua;->f:Lgjl;

    invoke-virtual {p0}, Leua;->a()Llyu;

    move-result-object p1

    check-cast p1, Levb;

    iget-object p1, p1, Levb;->n:Lbrx;

    iput-object p1, p0, Leua;->g:Lbrx;

    new-instance p1, Leub;

    invoke-direct {p1}, Leub;-><init>()V

    const-class p2, Lehn;

    invoke-virtual {p0, p2, p1}, Leua;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leuc;

    invoke-direct {p1, p0}, Leuc;-><init>(Leua;)V

    const-class p2, Leho;

    invoke-virtual {p0, p2, p1}, Leua;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leud;

    invoke-direct {p1, p0}, Leud;-><init>(Leua;)V

    const-class p2, Lesi;

    invoke-virtual {p0, p2, p1}, Leua;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leue;

    invoke-direct {p1, p0}, Leue;-><init>(Leua;)V

    const-class p2, Lehr;

    invoke-virtual {p0, p2, p1}, Leua;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leuf;

    invoke-direct {p1, p0}, Leuf;-><init>(Leua;)V

    const-class p2, Lesh;

    invoke-virtual {p0, p2, p1}, Leua;->a(Ljava/lang/Class;Lczs;)V

    new-instance p1, Leuh;

    invoke-direct {p1, p0}, Leuh;-><init>(Leua;)V

    const-class p2, Lehm;

    invoke-virtual {p0, p2, p1}, Leua;->a(Ljava/lang/Class;Lczs;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczt;
    .locals 1

    invoke-virtual {p0}, Leua;->e()Levd;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Leua;->a()Llyu;

    move-result-object v0

    check-cast v0, Levb;

    invoke-virtual {v0}, Levb;->b()Lhoe;

    move-result-object v0

    invoke-interface {v0}, Lhoe;->b()V

    return-void
.end method

.method public final e()Levd;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Leua;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->K:Lnyp;

    iput-object v1, v0, Leua;->e:Lnyp;

    iget-object v1, v0, Leua;->e:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Leua;->g:Lbrx;

    iget-object v2, v0, Leua;->d:Lbwe;

    new-instance v3, Lfua;

    iget-object v4, v1, Lbrx;->b:Lftb;

    invoke-direct {v3, v4}, Lfua;-><init>(Lftb;)V

    iget-object v4, v2, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfua;->a(Ljava/lang/String;)Lfua;

    move-result-object v3

    iget-object v4, v2, Lbwe;->a:Ljava/io/File;

    iput-object v4, v3, Lfua;->a:Ljava/io/File;

    iget-wide v4, v2, Lbwe;->f:J

    invoke-virtual {v3, v4, v5}, Lfua;->b(J)Lfua;

    move-result-object v3

    iget-wide v4, v2, Lbwe;->e:J

    invoke-virtual {v3, v4, v5}, Lfua;->a(J)Lfua;

    move-result-object v3

    invoke-virtual {v2}, Lbwe;->b()Lmqr;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfua;->a(Lmqr;)Lfua;

    move-result-object v3

    iget-object v4, v2, Lbwe;->b:Lluc;

    invoke-virtual {v4}, Lluc;->b()Llto;

    move-result-object v4

    invoke-virtual {v4}, Llto;->b()Llyw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfua;->a(Llyw;)Lfua;

    move-result-object v3

    iget-object v2, v2, Lbwe;->c:Lnyp;

    iput-object v2, v3, Lfua;->b:Lnyp;

    invoke-virtual {v3}, Lfua;->a()Lfta;

    move-result-object v2

    const-string v3, "content://media/external/video/media"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v1, Lbrx;->a:Landroid/content/ContentResolver;

    invoke-interface {v2}, Lfta;->a()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Leua;->e:Lnyp;

    invoke-virtual/range {p0 .. p0}, Leua;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v2, v0, Leua;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2}, Levb;->a(Landroid/net/Uri;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Leua;->f()V

    invoke-virtual/range {p0 .. p0}, Leua;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v2, v1, Levb;->A:Lfrv;

    iget-object v1, v0, Leua;->d:Lbwe;

    iget-object v1, v1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Leua;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->e:Lcav;

    iget-object v5, v1, Lcav;->a:Lmmt;

    iget-object v1, v0, Leua;->d:Lbwe;

    iget-object v1, v1, Lbwe;->b:Lluc;

    invoke-virtual {v1}, Lluc;->b()Llto;

    move-result-object v1

    invoke-virtual {v1}, Llto;->b()Llyw;

    move-result-object v6

    iget-object v1, v0, Leua;->d:Lbwe;

    iget-wide v7, v1, Lbwe;->e:J

    iget-object v1, v1, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    iget-object v1, v0, Leua;->d:Lbwe;

    invoke-virtual {v1}, Lbwe;->a()I

    move-result v1

    iget-object v3, v0, Leua;->d:Lbwe;

    iget-object v3, v3, Lbwe;->b:Lluc;

    invoke-virtual {v3}, Lluc;->f()I

    move-result v12

    iget-object v3, v0, Leua;->d:Lbwe;

    iget-object v3, v3, Lbwe;->b:Lluc;

    invoke-virtual {v3}, Lluc;->g()I

    move-result v13

    iget-object v3, v0, Leua;->d:Lbwe;

    iget-boolean v14, v3, Lbwe;->d:Z

    invoke-virtual/range {p0 .. p0}, Leua;->a()Llyu;

    move-result-object v3

    check-cast v3, Levb;

    iget-object v3, v3, Levb;->g:Lbxq;

    invoke-virtual {v3}, Lbxq;->a()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Leua;->a()Llyu;

    move-result-object v3

    check-cast v3, Levb;

    iget-object v3, v3, Levb;->g:Lbxq;

    invoke-virtual {v3}, Lbxq;->c()Z

    move-result v16

    iget-object v11, v0, Leua;->d:Lbwe;

    const/4 v3, 0x1

    int-to-float v1, v1

    move-object v3, v11

    move v11, v1

    iget v1, v3, Lbwe;->g:I

    move/from16 v17, v1

    iget-wide v0, v3, Lbwe;->h:J

    move-wide/from16 v18, v0

    iget-object v0, v3, Lbwe;->i:Ljava/util/Map;

    move-object/from16 v20, v0

    const/4 v3, 0x1

    invoke-interface/range {v2 .. v20}, Lfrv;->a(ZLjava/lang/String;Lmmt;Llyw;JJFIIZZZIJLjava/util/Map;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final f()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Leua;->d:Lbwe;

    iget-object v0, v0, Lbwe;->b:Lluc;

    invoke-virtual {v0}, Lluc;->b()Llto;

    move-result-object v0

    invoke-virtual {v0}, Llto;->b()Llyw;

    move-result-object v0

    invoke-virtual {p0}, Leua;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    invoke-virtual {v1}, Levb;->c()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Leua;->e:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    const-string v3, "r"

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget v0, v0, Llyw;->a:I

    invoke-static {v1, v0}, Lmwp;->a(Ljava/io/FileDescriptor;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Leua;->a()Llyu;

    move-result-object v1

    check-cast v1, Levb;

    iget-object v1, v1, Levb;->b:Lesb;

    iget-object v2, v1, Lesb;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget-object v1, v1, Lesb;->c:Lhoe;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a(Landroid/graphics/Bitmap;Lhoe;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Leua;->c:Ljava/lang/String;

    const-string v2, "Error showing review image"

    invoke-static {v1, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
