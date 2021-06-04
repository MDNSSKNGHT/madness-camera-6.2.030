.class final synthetic Lfzi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzb;


# direct methods
.method constructor <init>(Lfzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzi;->a:Lfzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfzi;->a:Lfzb;

    invoke-virtual {v0}, Lfzb;->c()V

    return-void
.end method
