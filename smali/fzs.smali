.class final synthetic Lfzs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfzo;


# direct methods
.method constructor <init>(Lfzo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzs;->a:Lfzo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfzs;->a:Lfzo;

    invoke-virtual {v0}, Lfzo;->a()V

    return-void
.end method
