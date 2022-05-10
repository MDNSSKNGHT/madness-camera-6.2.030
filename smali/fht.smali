.class public final Lfht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfht;->a:Lqdx;

    iput-object p2, p0, Lfht;->b:Lqdx;

    iput-object p3, p0, Lfht;->c:Lqdx;

    iput-object p4, p0, Lfht;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lfhs;

    iget-object v1, p0, Lfht;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lfht;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfid;

    iget-object v2, p0, Lfht;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhx;

    iget-object v3, p0, Lfht;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyt;

    invoke-direct {v0, v1, v2, v3}, Lfhs;-><init>(Lfid;Lfhx;Lbyt;)V

    return-object v0
.end method
