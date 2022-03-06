.class final Lhoj;
.super Ljava/nio/file/SimpleFileVisitor;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    if-nez p2, :cond_0

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1

    :cond_0
    throw p2
.end method

.method public final synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 0

    check-cast p1, Ljava/nio/file/Path;

    invoke-static {p1}, Ljava/nio/file/Files;->delete(Ljava/nio/file/Path;)V

    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
