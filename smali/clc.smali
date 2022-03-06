.class final synthetic Lclc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckq;


# direct methods
.method constructor <init>(Lckq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclc;->a:Lckq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lclc;->a:Lckq;

    invoke-virtual {v0}, Lckq;->b()V

    return-void
.end method
