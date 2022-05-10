.class public final Lcpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lcpn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcpn;

    invoke-direct {v0}, Lcpn;-><init>()V

    sput-object v0, Lcpn;->a:Lcpn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcvs;

    const-string v1, "camera.vesper_debl"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvs;-><init>(Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvs;

    return-object v0
.end method
