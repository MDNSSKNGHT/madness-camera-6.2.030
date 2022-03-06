.class final Llgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Llgg;


# direct methods
.method constructor <init>(Llgg;)V
    .locals 0

    iput-object p1, p0, Llgh;->a:Llgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Llgh;->a:Llgg;

    iget-object v0, v0, Llgg;->c:Landroid/content/Context;

    invoke-static {v0}, Lkwm;->b(Landroid/content/Context;)V

    return-void
.end method
