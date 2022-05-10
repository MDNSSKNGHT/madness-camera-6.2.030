.class public abstract Lfvg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final l:Ljava/util/Date;

.field private static final m:Llyw;


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/util/Date;

.field public f:Ljava/util/Date;

.field public final g:Ljava/lang/String;

.field public h:Z

.field public i:Llyw;

.field public final j:Lfvh;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lfvg;->l:Ljava/util/Date;

    new-instance v0, Llyw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Llyw;-><init>(II)V

    sput-object v0, Lfvg;->m:Llyw;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfvg;->b:J

    const-string v0, ""

    iput-object v0, p0, Lfvg;->c:Ljava/lang/String;

    iput-object v0, p0, Lfvg;->d:Ljava/lang/String;

    sget-object v1, Lfvg;->l:Ljava/util/Date;

    iput-object v1, p0, Lfvg;->e:Ljava/util/Date;

    iput-object v1, p0, Lfvg;->f:Ljava/util/Date;

    iput-object v0, p0, Lfvg;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfvg;->h:Z

    sget-object v1, Lfvg;->m:Llyw;

    iput-object v1, p0, Lfvg;->i:Llyw;

    sget-object v1, Lfvh;->a:Lfvh;

    iput-object v1, p0, Lfvg;->j:Lfvh;

    iput-boolean v0, p0, Lfvg;->k:Z

    iput-object p1, p0, Lfvg;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public abstract a()Lfvg;
.end method

.method public final a(J)Lfvg;
    .locals 0

    iput-wide p1, p0, Lfvg;->b:J

    invoke-virtual {p0}, Lfvg;->a()Lfvg;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Date;)Lfvg;
    .locals 0

    iput-object p1, p0, Lfvg;->e:Ljava/util/Date;

    invoke-virtual {p0}, Lfvg;->a()Lfvg;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lfvg;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfvg;->h:Z

    invoke-virtual {p0}, Lfvg;->a()Lfvg;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/Date;)Lfvg;
    .locals 0

    iput-object p1, p0, Lfvg;->f:Ljava/util/Date;

    invoke-virtual {p0}, Lfvg;->a()Lfvg;

    move-result-object p1

    return-object p1
.end method
