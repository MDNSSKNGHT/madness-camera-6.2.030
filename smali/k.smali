.class public final Lk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm;


# instance fields
.field private a:Lj;

.field private b:Z

.field private final synthetic c:Lg;


# direct methods
.method constructor <init>(Lg;)V
    .locals 0

    iput-object p1, p0, Lk;->c:Lg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk;->b:Z

    return-void
.end method


# virtual methods
.method public final a_(Lj;)V
    .locals 1

    iget-object v0, p0, Lk;->a:Lj;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lj;->d:Lj;

    iput-object p1, p0, Lk;->a:Lj;

    iget-object p1, p0, Lk;->a:Lj;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lk;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lk;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk;->c:Lg;

    iget-object v0, v0, Lg;->b:Lj;

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Lk;->a:Lj;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lj;->c:Lj;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lk;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lk;->b:Z

    iget-object v0, p0, Lk;->c:Lg;

    iget-object v0, v0, Lg;->b:Lj;

    iput-object v0, p0, Lk;->a:Lj;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lk;->a:Lj;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lj;->c:Lj;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lk;->a:Lj;

    :goto_1
    iget-object v0, p0, Lk;->a:Lj;

    return-object v0
.end method
