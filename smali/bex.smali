.class final synthetic Lbex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbew;


# direct methods
.method constructor <init>(Lbew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbex;->a:Lbew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbex;->a:Lbew;

    invoke-virtual {v0}, Lbew;->e()V

    return-void
.end method
