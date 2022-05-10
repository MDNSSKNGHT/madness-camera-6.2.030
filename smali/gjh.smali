.class final Lgjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjp;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Lgjr;

.field private e:Ljava/util/Date;

.field private f:Ljava/util/Date;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgjh;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lgjh;->e:Ljava/util/Date;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lgjh;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lgjh;->b:I

    return v0
.end method

.method public final b(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lgjh;->f:Ljava/util/Date;

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lgjh;->c:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lgjp;

    iget v0, p0, Lgjh;->b:I

    invoke-interface {p1}, Lgjp;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget v0, p0, Lgjh;->b:I

    invoke-interface {p1}, Lgjp;->b()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lgjh;->e:Ljava/util/Date;

    invoke-interface {p1}, Lgjp;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    neg-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final d()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lgjh;->e:Ljava/util/Date;

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lgjh;->f:Ljava/util/Date;

    return-object v0
.end method

.method public final f()Landroid/view/View$OnClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lgjr;
    .locals 1

    iget-object v0, p0, Lgjh;->d:Lgjr;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgjh;->g:Ljava/lang/String;

    return-object v0
.end method
