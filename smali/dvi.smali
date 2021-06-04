.class final Ldvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdb;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ldum;->a:Ljava/lang/String;

    const-string v1, "localImagesObserver foreground listener detected change."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
