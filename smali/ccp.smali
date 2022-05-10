.class final synthetic Lccp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lbhx;


# direct methods
.method constructor <init>(Lbhx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lccp;->a:Lbhx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lccp;->a:Lbhx;

    invoke-static {v0}, Lcco;->a(Lbhx;)Lbhx;

    move-result-object v0

    return-object v0
.end method
