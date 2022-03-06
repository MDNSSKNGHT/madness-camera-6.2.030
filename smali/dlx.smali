.class final synthetic Ldlx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlq;

.field private final b:I


# direct methods
.method constructor <init>(Ldlq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlx;->a:Ldlq;

    iput p2, p0, Ldlx;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldlx;->a:Ldlq;

    iget v1, p0, Ldlx;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-virtual {v0, v2, v1}, Ldlq;->a(ZI)V

    return-void
.end method
