.class final Lkrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkrb;


# direct methods
.method constructor <init>(Lkrb;)V
    .locals 0

    iput-object p1, p0, Lkrc;->a:Lkrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkrc;->a:Lkrb;

    invoke-virtual {v0}, Lkrb;->c()V

    return-void
.end method
