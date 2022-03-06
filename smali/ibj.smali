.class public final Libj;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libj;->a:Lqdx;

    iput-object p2, p0, Libj;->b:Lqdx;

    iput-object p3, p0, Libj;->c:Lqdx;

    iput-object p4, p0, Libj;->d:Lqdx;

    iput-object p5, p0, Libj;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Libg;

    iget-object v0, p0, Libj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbdf;

    iget-object v0, p0, Libj;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lhyt;

    iget-object v0, p0, Libj;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Libs;

    iget-object v0, p0, Libj;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lhsc;

    iget-object v0, p0, Libj;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llpx;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Libg;-><init>(Lbdf;Lhyt;Libs;Lhsc;Llpx;)V

    return-object v6
.end method
