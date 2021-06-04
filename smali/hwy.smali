.class final synthetic Lhwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lhwx;


# direct methods
.method constructor <init>(Lhwx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwy;->a:Lhwx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhwy;->a:Lhwx;

    invoke-virtual {v0}, Lhwx;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
