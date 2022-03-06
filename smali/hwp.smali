.class final synthetic Lhwp;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lgbb;


# direct methods
.method constructor <init>(Lgbb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwp;->a:Lgbb;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lhwp;->a:Lgbb;

    invoke-virtual {v0}, Lgbb;->b()V

    return-void
.end method
