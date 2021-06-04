.class public final Lfrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrg;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "NoOpLocProvider"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Llqi;
    .locals 2

    sget-object v0, Lfrm;->a:Ljava/lang/String;

    const-string v1, "NoOpLocationProvider#getCurrentLocationAsync"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Llqi;->a()Llqi;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lnyp;
    .locals 2

    sget-object v0, Lfrm;->a:Ljava/lang/String;

    const-string v1, "NoOpLocationProvider#getCurrentLocation"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method
