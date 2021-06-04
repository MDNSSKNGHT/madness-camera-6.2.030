.class final synthetic Ldqw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqm;


# direct methods
.method constructor <init>(Lmqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqw;->a:Lmqm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldqw;->a:Lmqm;

    invoke-static {v0}, Ldqp;->a(Lmqm;)V

    return-void
.end method
