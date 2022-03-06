.class final synthetic Lbbw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbbp;


# direct methods
.method constructor <init>(Lbbp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbw;->a:Lbbp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lbbw;->a:Lbbp;

    invoke-virtual {v0}, Lbbp;->c()V

    return-void
.end method
