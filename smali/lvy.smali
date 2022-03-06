.class final Llvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llvn;


# direct methods
.method constructor <init>(Llvn;)V
    .locals 0

    iput-object p1, p0, Llvy;->a:Llvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "Stopping recording due to: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Llvy;->a:Llvn;

    iget-object p1, p1, Llvn;->k:Llwf;

    sget-object v0, Llwd;->i:Llwd;

    invoke-virtual {p1, v0}, Llwf;->a(Llwd;)V

    return-void
.end method
