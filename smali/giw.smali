.class final synthetic Lgiw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgit;


# direct methods
.method constructor <init>(Lgit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgiw;->a:Lgit;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lgiw;->a:Lgit;

    invoke-virtual {v0}, Lgit;->l()V

    return-void
.end method
