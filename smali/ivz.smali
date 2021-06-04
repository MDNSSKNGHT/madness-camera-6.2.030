.class final synthetic Livz;
.super Ljava/lang/Object;

# interfaces
.implements Llyu;


# instance fields
.field private final a:Livn;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Livn;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livz;->a:Livn;

    iput-object p2, p0, Livz;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Livz;->a:Livn;

    iget-object v1, p0, Livz;->b:Ljava/lang/Runnable;

    iget-object v0, v0, Livn;->d:Lazs;

    invoke-virtual {v0, v1}, Lazs;->b(Ljava/lang/Runnable;)V

    return-void
.end method
