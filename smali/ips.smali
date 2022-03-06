.class public final Lips;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lips;->a:Lqdx;

    iput-object p2, p0, Lips;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lips;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrv;

    iget-object v1, p0, Lips;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisw;

    new-instance v2, Lipp;

    new-instance v3, Llpx;

    invoke-direct {v3}, Llpx;-><init>()V

    new-instance v4, Lmqs;

    invoke-direct {v4}, Lmqs;-><init>()V

    invoke-direct {v2, v1, v3, v4, v0}, Lipp;-><init>(Lisw;Llpx;Lmqv;Lfrv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lipo;

    return-object v0
.end method
