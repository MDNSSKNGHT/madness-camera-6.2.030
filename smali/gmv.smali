.class final synthetic Lgmv;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Lgmt;


# direct methods
.method constructor <init>(Lgmt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmv;->a:Lgmt;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lgmv;->a:Lgmt;

    invoke-virtual {v0}, Lgmt;->b()V

    return-void
.end method
