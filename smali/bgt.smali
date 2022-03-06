.class final synthetic Lbgt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbgs;


# direct methods
.method constructor <init>(Lbgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgt;->a:Lbgs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbgt;->a:Lbgs;

    invoke-virtual {v0}, Lbgs;->c()V

    return-void
.end method
