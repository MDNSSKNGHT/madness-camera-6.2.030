.class final synthetic Lfut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Ljava/lang/RuntimeException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfut;->a:Ljava/lang/RuntimeException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfut;->a:Ljava/lang/RuntimeException;

    invoke-static {v0}, Lfus;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method
