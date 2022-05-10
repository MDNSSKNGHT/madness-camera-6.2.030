.class public final Lhgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgw;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhgw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litq;

    sget-object v1, Lhhb;->b:Lhhb;

    new-instance v2, Lhgv;

    iget-object v3, v1, Lhhb;->d:Ljava/lang/String;

    const-string v4, "pref_camera_hdr_plus_key"

    invoke-virtual {v0, v4, v3}, Litq;->a(Ljava/lang/String;Ljava/lang/String;)Llsg;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lhgv;-><init>(Llsg;Lhhb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    return-object v0
.end method
