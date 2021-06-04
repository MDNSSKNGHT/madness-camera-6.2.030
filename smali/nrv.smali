.class public final Lnrv;
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

    iput-object p1, p0, Lnrv;->a:Lqdx;

    iput-object p2, p0, Lnrv;->b:Lqdx;

    iput-object p3, p0, Lnrv;->c:Lqdx;

    iput-object p4, p0, Lnrv;->d:Lqdx;

    iput-object p5, p0, Lnrv;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lnru;

    iget-object v1, p0, Lnrv;->a:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v1

    iget-object v2, p0, Lnrv;->b:Lqdx;

    invoke-static {v2}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v2

    iget-object v3, p0, Lnrv;->c:Lqdx;

    invoke-static {v3}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v3

    iget-object v4, p0, Lnrv;->d:Lqdx;

    invoke-static {v4}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v4

    iget-object v5, p0, Lnrv;->e:Lqdx;

    invoke-static {v5}, Lqdl;->b(Lqdx;)Lqdd;

    invoke-direct {v0, v1, v2, v3, v4}, Lnru;-><init>(Lqdd;Lqdd;Lqdd;Lqdd;)V

    return-object v0
.end method
