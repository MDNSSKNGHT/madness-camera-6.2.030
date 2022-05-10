.class public final Lhrh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnyp;

.field private final b:Lkib;

.field private final c:Lcgm;

.field private final d:Lcba;


# direct methods
.method public constructor <init>(Lnyp;Lkib;Lcgm;Lcba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrh;->a:Lnyp;

    iput-object p2, p0, Lhrh;->b:Lkib;

    iput-object p3, p0, Lhrh;->c:Lcgm;

    iput-object p4, p0, Lhrh;->d:Lcba;

    return-void
.end method


# virtual methods
.method public final a(Lhrm;)V
    .locals 1

    invoke-virtual {p0}, Lhrh;->a()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lhrh;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    invoke-interface {v0, p1}, Lhri;->a(Lhrm;)V

    return-void
.end method

.method public final a()Z
    .locals 4

    iget-object v0, p0, Lhrh;->c:Lcgm;

    invoke-virtual {v0}, Lcgm;->C()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrh;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrh;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhrh;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lhrh;->b:Lkib;

    iget-object v0, v0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lhrh;->d:Lcba;

    sget-object v3, Lcba;->a:Lcba;

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lhrh;->d:Lcba;

    sget-object v3, Lcba;->b:Lcba;

    if-eq v0, v3, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    nop

    :goto_1
    return v2
.end method
