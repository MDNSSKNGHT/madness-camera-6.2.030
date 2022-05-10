.class public final Lfwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqk;
.implements Lfqm;
.implements Lfxd;


# instance fields
.field private final a:Lfvs;

.field private final b:Lcgm;

.field private c:Ljava/lang/Runnable;

.field private d:Ljava/lang/Runnable;

.field private volatile e:I


# direct methods
.method public constructor <init>(Lfvs;Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfwo;->a:Lfvs;

    const/4 p1, 0x1

    iput p1, p0, Lfwo;->e:I

    iput-object p2, p0, Lfwo;->b:Lcgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lfwo;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfwo;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Lfwo;->e:I

    iget-object v0, p0, Lfwo;->a:Lfvs;

    invoke-static {p1}, Lehf;->b(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lfvs;->a(Z)V

    invoke-static {p1}, Lehf;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lfwo;->a:Lfvs;

    invoke-interface {p1, v1}, Lfvs;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Lehf;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown enabled microvideo mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object p1, p0, Lfwo;->a:Lfvs;

    invoke-interface {p1, v1}, Lfvs;->a(I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lfwo;->c:Ljava/lang/Runnable;

    iput-object p2, p0, Lfwo;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lfwo;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lfwo;->b:Lcgm;

    iget-object v0, v0, Lcgm;->a:Lcvv;

    invoke-interface {v0}, Lcvv;->a()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lfwo;->e:I

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lfwo;->a:Lfvs;

    invoke-interface {v0, p0}, Lfvs;->a(Lfxd;)V

    iget-object v0, p0, Lfwo;->a:Lfvs;

    iget v1, p0, Lfwo;->e:I

    invoke-static {v1}, Lehf;->b(I)Z

    move-result v1

    invoke-interface {v0, v1}, Lfvs;->a(Z)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lfwo;->a:Lfvs;

    invoke-interface {v0, p0}, Lfvs;->b(Lfxd;)V

    invoke-virtual {p0}, Lfwo;->b()V

    return-void
.end method
