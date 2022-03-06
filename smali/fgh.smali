.class public final Lfgh;
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


# direct methods
.method public constructor <init>(Lhhj;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfgh;->a:Lqdx;

    iput-object p3, p0, Lfgh;->b:Lqdx;

    iput-object p4, p0, Lfgh;->c:Lqdx;

    iput-object p5, p0, Lfgh;->d:Lqdx;

    iput-object p6, p0, Lfgh;->e:Lqdx;

    iput-object p7, p0, Lfgh;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lfgh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsg;

    iget-object v0, p0, Lfgh;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llsg;

    iget-object v0, p0, Lfgh;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfkg;

    iget-object v0, p0, Lfgh;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfkk;

    iget-object v0, p0, Lfgh;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbzb;

    iget-object v0, p0, Lfgh;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbzl;

    new-instance v0, Lfif;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lfif;-><init>(Llsg;Llsg;Lfkg;Lfkk;Lbzb;Lbzl;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhb;

    return-object v0
.end method
