.class final synthetic Ldut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldum;


# direct methods
.method constructor <init>(Ldum;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldut;->a:Ldum;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldut;->a:Ldum;

    invoke-virtual {v0}, Ldum;->l()V

    return-void
.end method
