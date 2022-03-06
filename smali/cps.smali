.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lcps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcps;

    invoke-direct {v0}, Lcps;-><init>()V

    sput-object v0, Lcps;->a:Lcps;

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

    new-instance v0, Lcvy;

    const-string v1, "camera.enable_mvesper"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvy;-><init>(Ljava/lang/String;Z)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvy;

    return-object v0
.end method
