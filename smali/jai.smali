.class final synthetic Ljai;
.super Ljava/lang/Object;

# interfaces
.implements Ljav;


# instance fields
.field private final a:Losg;


# direct methods
.method constructor <init>(Losg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljai;->a:Losg;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Ljai;->a:Losg;

    invoke-virtual {v0}, Losg;->d()V

    iget-object v0, v0, Losg;->b:Lpen;

    check-cast v0, Losf;

    iget v1, v0, Losf;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Losf;->a:I

    iput-wide p1, v0, Losf;->d:J

    return-void
.end method
