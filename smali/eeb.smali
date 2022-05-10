.class final Leeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ledz;


# direct methods
.method constructor <init>(Ledz;)V
    .locals 0

    iput-object p1, p0, Leeb;->a:Ledz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Ledz;->d:Ljava/lang/String;

    const-string v0, "onSurfaceDrawn called; completing CaptureModeUiStartup"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Leeb;->a:Ledz;

    invoke-virtual {p1}, Ledz;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Ledz;->d:Ljava/lang/String;

    const-string v1, "Failed to start OneCamera!"

    invoke-static {v0, v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Leeb;->a:Ledz;

    invoke-virtual {p1}, Ledz;->c()V

    return-void
.end method
