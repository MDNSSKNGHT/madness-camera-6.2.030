.class public final Lcbn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbk;

.field public static final b:Lcbk;

.field public static final c:Lcbh;

.field public static final d:Lcbk;

.field public static final e:Lcbm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camera.auto_fps"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()Lcbk;

    move-result-object v0

    sput-object v0, Lcbn;->a:Lcbk;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camera.artemis"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()Lcbk;

    move-result-object v0

    sput-object v0, Lcbn;->b:Lcbk;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "P_OR_HIGHER"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->c()Lcbh;

    move-result-object v0

    sput-object v0, Lcbn;->c:Lcbh;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camera.60fps"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->a()Lcbk;

    move-result-object v0

    sput-object v0, Lcbn;->d:Lcbk;

    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    const-string v1, "camera.front.flashColor"

    invoke-virtual {v0, v1}, Lcbl;->a(Ljava/lang/String;)Lcbl;

    move-result-object v0

    invoke-virtual {v0}, Lcbl;->d()Lcbm;

    move-result-object v0

    sput-object v0, Lcbn;->e:Lcbm;

    return-void
.end method

.method public static a(Lcbf;Lmpi;)V
    .locals 3

    sget-object v0, Lcbn;->a:Lcbk;

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Lcbf;->a(Lcbk;Z)V

    sget-object v0, Lcbn;->b:Lcbk;

    iget-boolean v2, p1, Lmpi;->e:Z

    invoke-interface {p0, v0, v2}, Lcbf;->a(Lcbk;Z)V

    sget-object v0, Lcbn;->c:Lcbh;

    iget-boolean p1, p1, Lmpi;->e:Z

    invoke-interface {p0, v0, p1}, Lcbf;->a(Lcbh;Z)V

    sget-object p1, Lcbn;->d:Lcbk;

    invoke-interface {p0, p1, v1}, Lcbf;->a(Lcbk;Z)V

    sget-object p1, Lcbn;->e:Lcbm;

    const/16 v0, -0x1731

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lcbf;->a(Lcbm;Ljava/lang/Integer;)V

    return-void
.end method
