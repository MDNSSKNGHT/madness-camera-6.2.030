.class final synthetic Ljry;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljru;


# direct methods
.method constructor <init>(Ljru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljry;->a:Ljru;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljry;->a:Ljru;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljru;->a(Z)V

    return-void
.end method
