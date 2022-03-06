.class final synthetic Lbkm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbkl;


# direct methods
.method constructor <init>(Lbkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkm;->a:Lbkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbkm;->a:Lbkl;

    invoke-virtual {v0}, Lbkl;->b()V

    return-void
.end method
