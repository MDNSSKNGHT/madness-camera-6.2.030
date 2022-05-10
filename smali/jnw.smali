.class final synthetic Ljnw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljnv;


# direct methods
.method constructor <init>(Ljnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljnw;->a:Ljnv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ljnw;->a:Ljnv;

    invoke-virtual {v0}, Ljnv;->c()V

    return-void
.end method
