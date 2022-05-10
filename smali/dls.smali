.class final synthetic Ldls;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlq;


# direct methods
.method constructor <init>(Ldlq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldls;->a:Ldlq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldls;->a:Ldlq;

    iget-object v1, v0, Ldlq;->j:Lgjs;

    iget-object v0, v0, Ldlq;->h:Ldll;

    invoke-interface {v1}, Lgjs;->c()V

    return-void
.end method
