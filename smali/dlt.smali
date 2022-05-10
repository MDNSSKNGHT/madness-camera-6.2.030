.class final synthetic Ldlt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlt;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlt;->a:Ldlq;

    iget-object v1, v0, Ldlq;->i:Llpx;

    new-instance v2, Ldlz;

    invoke-direct {v2, v0}, Ldlz;-><init>(Ldlq;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
