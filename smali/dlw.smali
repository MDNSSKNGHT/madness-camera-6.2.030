.class final synthetic Ldlw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlw;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldlw;->a:Ldlq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Ldlq;->a(ZI)V

    return-void
.end method
