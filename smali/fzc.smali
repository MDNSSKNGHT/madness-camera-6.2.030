.class final synthetic Lfzc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzc;->a:Lfzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lfzc;->a:Lfzb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfzb;->g:Z

    invoke-virtual {v0}, Lfzb;->c()V

    return-void
.end method
