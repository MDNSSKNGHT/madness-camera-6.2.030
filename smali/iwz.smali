.class final synthetic Liwz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liww;

.field private final b:I


# direct methods
.method constructor <init>(Liww;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Liww;

    iput p2, p0, Liwz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Liwz;->a:Liww;

    iget v1, p0, Liwz;->b:I

    iput v1, v0, Liww;->w:I

    invoke-virtual {v0}, Liww;->a()V

    return-void
.end method
