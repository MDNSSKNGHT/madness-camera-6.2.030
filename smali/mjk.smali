.class public final Lmjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final h:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjk;->a:Lqdx;

    iput-object p2, p0, Lmjk;->b:Lqdx;

    iput-object p3, p0, Lmjk;->c:Lqdx;

    iput-object p4, p0, Lmjk;->d:Lqdx;

    iput-object p5, p0, Lmjk;->e:Lqdx;

    iput-object p6, p0, Lmjk;->f:Lqdx;

    iput-object p7, p0, Lmjk;->g:Lqdx;

    iput-object p8, p0, Lmjk;->h:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmjk;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpi;

    iget-object v1, p0, Lmjk;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpj;

    iget-object v2, p0, Lmjk;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcw;

    iget-object v3, p0, Lmjk;->d:Lqdx;

    iget-object v4, p0, Lmjk;->e:Lqdx;

    iget-object v5, p0, Lmjk;->f:Lqdx;

    iget-object v6, p0, Lmjk;->g:Lqdx;

    iget-object v7, p0, Lmjk;->h:Lqdx;

    invoke-virtual {v2}, Lmcw;->b()Lmda;

    move-result-object v2

    sget-object v8, Lmda;->b:Lmda;

    invoke-virtual {v2, v8}, Lmda;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean v1, v0, Lmpi;->e:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lmpi;->c:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmpi;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lmpi;->a:Z

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported SDK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    goto :goto_2

    :cond_3
    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    goto :goto_2

    :cond_4
    iget-boolean v0, v0, Lmpi;->e:Z

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    :goto_0
    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiq;

    return-object v0
.end method
